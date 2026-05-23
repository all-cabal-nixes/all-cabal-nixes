{ mkDerivation, base, bytestring, containers, filepath, lib
, minisat, parsec, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "puresat";
  version = "0.1.0.1";
  sha256 = "7a94775e44adc977ee82a6f2ef7f0f0694d1e449a4b3e9a3440488cba1927ce6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers parsec primitive
  ];
  testHaskellDepends = [
    base filepath minisat primitive QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  doHaddock = false;
  homepage = "https://github.com/phadej/puresat";
  description = "Pure Haskell SAT-solver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
