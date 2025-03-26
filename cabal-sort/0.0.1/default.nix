{ mkDerivation, base, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, transformers
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.0.1";
  sha256 = "ee212ca43af4d57e9c71c3d9c696ac721611c5145701c2d759cc9148b4e25575";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory explicit-exception fgl filepath
    transformers
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sort";
}
