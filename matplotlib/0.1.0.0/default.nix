{ mkDerivation, aeson, base, bytestring, lib, process, tasty
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.1.0.0";
  sha256 = "8001811170e201741eca52a0926c78810f451b104cc1ef055779b1b7351dee0d";
  libraryHaskellDepends = [
    aeson base bytestring process temporary
  ];
  testHaskellDepends = [ base tasty tasty-hunit temporary ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
