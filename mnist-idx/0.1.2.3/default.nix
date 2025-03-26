{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.2.3";
  sha256 = "10c7717cfa6955bc023a9a5be3692fc733ad0864d351a2b24e2a197ac10acecb";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/mnist-idx/";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
