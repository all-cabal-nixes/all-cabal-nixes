{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "1.0.0.3";
  sha256 = "3a7ac7cd85c69e35feb079831d1e4a8570beaf673205cb90d43430183aca797a";
  revision = "3";
  editedCabalFile = "19d5xwigd482z47s8gpbd2jmm4pmx5bxg2fxkzjl8dias4yb431x";
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
