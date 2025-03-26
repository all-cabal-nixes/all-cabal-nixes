{ mkDerivation, base, containers, gloss, lib, optparse-applicative
, roc-cluster
}:
mkDerivation {
  pname = "roc-cluster-demo";
  version = "0.1.0.0";
  sha256 = "029fd8d766417b9aed0f4c60bba43e662ae1fc7b9d464eb7047887de548be9c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gloss optparse-applicative roc-cluster
  ];
  homepage = "https://github.com/ncrashed/roc-cluster-demo#readme";
  description = "Gloss interactive demo for roc-cluster package";
  license = lib.licenses.bsd3;
  mainProgram = "roc-cluster-demo";
}
