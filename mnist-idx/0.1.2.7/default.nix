{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, vector
}:
mkDerivation {
  pname = "mnist-idx";
  version = "0.1.2.7";
  sha256 = "51307eefff026f12012b9e924e32fe817897994e588739570e349e2555b4b785";
  revision = "1";
  editedCabalFile = "16w2v4qxaaf12j8zh1rc2hnrpkknlf7q4cnrl3kn507926q32kbr";
  libraryHaskellDepends = [ base binary bytestring vector ];
  testHaskellDepends = [ base binary directory hspec vector ];
  homepage = "https://github.com/kryoxide/mnist-idx/";
  description = "Read and write IDX data that is used in e.g. the MNIST database.";
  license = lib.licenses.lgpl3Only;
}
