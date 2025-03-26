{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "1.0.0.1";
  sha256 = "8b098a5186b96cc105668cf24b8e0f747b2de06a89e65c5e797cb7b5bd17fd78";
  revision = "1";
  editedCabalFile = "0piz0jls4n5n4z82q0kgvpk3q0fvlxwmbxwmygnvkfalhg3n7bx4";
  libraryHaskellDepends = [
    aeson array base deepseq mono-traversable vector
  ];
  testHaskellDepends = [
    aeson array base deepseq mono-traversable QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson array base deepseq gauge mono-traversable vector wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
