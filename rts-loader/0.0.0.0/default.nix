{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix, zenc
}:
mkDerivation {
  pname = "rts-loader";
  version = "0.0.0.0";
  sha256 = "816afc2fdfd07bd0d859e843b47847b612d16e3f6ed3057602c736cb5acce799";
  revision = "1";
  editedCabalFile = "1fnwam4rd9spz4qhharsijb0qjdv3w6jsfglq5dfqjyy2yhy2cpp";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    base Cabal directory filepath unix zenc
  ];
  executableHaskellDepends = [ base Cabal process ];
  homepage = "https://github.com/DanielG/rts-loader";
  description = "Dynamically load Haskell libraries";
  license = lib.licenses.gpl3Only;
}
