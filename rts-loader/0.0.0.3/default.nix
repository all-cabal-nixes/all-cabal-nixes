{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix, zenc
}:
mkDerivation {
  pname = "rts-loader";
  version = "0.0.0.3";
  sha256 = "ffbf7fb47f2400c601937b3f68345af6ae661eb9f6c2b120daef9c72658aefe6";
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
