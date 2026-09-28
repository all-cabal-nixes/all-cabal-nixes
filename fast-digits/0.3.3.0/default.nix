{ mkDerivation, base, ghc-bignum, lib, smallcheck, tasty
, tasty-bench, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.3.3.0";
  sha256 = "d97b134fcb2e9cadfe2f3836cc26a3e61e86c0d4a4e96b49495dbd6780d01814";
  libraryHaskellDepends = [ base ghc-bignum ];
  testHaskellDepends = [
    base smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/fast-digits";
  description = "Integer-to-digits conversion";
  license = lib.licenses.gpl3Only;
}
