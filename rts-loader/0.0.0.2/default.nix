{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix, zenc
}:
mkDerivation {
  pname = "rts-loader";
  version = "0.0.0.2";
  sha256 = "65601e88fc984eb7908cdfa9ebda1e0cf5e434ea40dd66c08e1a4fd81e68a6f7";
  revision = "1";
  editedCabalFile = "1yxwx40z27rn86i10k9fvrgrldg2ihcgz7j4bmzhwg6q8j5y3h9a";
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
