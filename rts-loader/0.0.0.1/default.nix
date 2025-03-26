{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix, zenc
}:
mkDerivation {
  pname = "rts-loader";
  version = "0.0.0.1";
  sha256 = "893af6caa49869bfc77de691568f16fdf55387c1fa4055d8562a75d01846f92f";
  revision = "1";
  editedCabalFile = "1qjk1cjc62cxrdf94xllsrg0rlinmcqp0wpm7qnf0g1mayw1gbd9";
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
