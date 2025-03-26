{ mkDerivation, aeson, array, base, deepseq, gauge, lib
, mono-traversable, QuickCheck, test-framework
, test-framework-quickcheck2, vector, wide-word
}:
mkDerivation {
  pname = "bitwise-enum";
  version = "0.1.0.2";
  sha256 = "864443d71f82142283a99a83816781cffe793a2fea0ae56ca7d55ad196a40f96";
  libraryHaskellDepends = [
    aeson array base deepseq mono-traversable vector
  ];
  testHaskellDepends = [
    aeson base deepseq mono-traversable QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    aeson base deepseq gauge mono-traversable vector wide-word
  ];
  homepage = "https://github.com/jnbooth/bitwise-enum#readme";
  description = "Bitwise operations on bounded enumerations";
  license = lib.licenses.bsd3;
}
