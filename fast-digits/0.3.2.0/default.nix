{ mkDerivation, base, ghc-bignum, lib, QuickCheck, smallcheck
, tasty, tasty-bench, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.3.2.0";
  sha256 = "085f300d04ee0732c3110cbfe92108db4c979ae7eb7f921972c793aa5dc78fcf";
  revision = "1";
  editedCabalFile = "1rp001n3i9i0xgvi1p0rzsinxmsj89x5xn541vfd0y09ihcl8yyc";
  libraryHaskellDepends = [ base ghc-bignum ];
  testHaskellDepends = [
    base QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/fast-digits";
  description = "Integer-to-digits conversion";
  license = lib.licenses.gpl3Only;
}
