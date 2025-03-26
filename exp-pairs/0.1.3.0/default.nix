{ mkDerivation, base, deepseq, generic-deriving, ghc-prim, lib
, matrix, memoize, QuickCheck, random, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.3.0";
  sha256 = "190226d43e78189ec61d4f0ed95cd71ad566f4a283023e331ea392f4dc6c7a0c";
  revision = "1";
  editedCabalFile = "1rl9jq35b4xxplhfabs93aprdxmvm7dawzcjzm479p2fgzbayjc9";
  libraryHaskellDepends = [
    base deepseq generic-deriving ghc-prim memoize wl-pprint
  ];
  testHaskellDepends = [
    base matrix memoize QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
