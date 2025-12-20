{ mkDerivation, base, lib, quickcheck-classes-base, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-array-byte";
  version = "0.1.0.2";
  sha256 = "55f5d970aae27f45455e5766d073bbf0d0e617a8f8d42dc9966e68ea855834bd";
  testHaskellDepends = [
    base quickcheck-classes-base tasty tasty-quickcheck
    template-haskell
  ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/data-array-byte";
  description = "Compatibility layer for Data.Array.Byte";
  license = lib.licenses.bsd3;
}
