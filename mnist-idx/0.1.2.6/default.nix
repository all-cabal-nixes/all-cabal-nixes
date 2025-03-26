{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.2.6";
  sha256 = "0ea524a09dbf48c372859b491439b8131f4f0875e8a6d980342d0d438d61a9ae";
  revision = "1";
  editedCabalFile = "1imsm5kh8jrf667mmgf3hcm0v1342c5r0b8bgxb8sfxhcy7ap4af";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/mnist-idx/";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
