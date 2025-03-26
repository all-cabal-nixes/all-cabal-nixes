{ mkDerivation, base, doctest, ghc-bignum, lib, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-roots";
  version = "1.0.2.0";
  sha256 = "45e3fc64c80e1e0b325988395c18e71885e15a1f5209f09343b52b549f1c5697";
  revision = "1";
  editedCabalFile = "1ff3w9ygyw5shshknyrcl4j7g3gbaz3dyfm8a6gwndrkg1nb7a37";
  libraryHaskellDepends = [ base ghc-bignum ];
  testHaskellDepends = [
    base doctest smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-roots";
  description = "Integer roots and perfect powers";
  license = lib.licenses.mit;
}
