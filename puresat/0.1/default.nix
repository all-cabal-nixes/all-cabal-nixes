{ mkDerivation, base, bytestring, containers, filepath, lib
, minisat, parsec, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "puresat";
  version = "0.1";
  sha256 = "4a1cd612790c94290ede54ec35b24b6fb04b82c0faff1415be00f23a39995392";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
