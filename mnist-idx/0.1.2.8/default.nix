{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.2.8";
  sha256 = "42ff167e84414821ed47d783042cad20a0bd198f935648aa6cdf97bdc291b2fe";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/mnist-idx/";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
