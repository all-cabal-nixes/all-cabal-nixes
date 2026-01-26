{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, criterion, deepseq, doctest, hashable, HUnit, lib, old-locale
, primitive, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, thyme
, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.9";
  sha256 = "1b275777ea6b480c94510e168e9a373a4d56d4128655e510d72c4c2cdbe57b80";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock hashable primitive
    semigroups text torsor vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text torsor
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    text thyme time vector
  ];
  homepage = "https://github.com/andrewthad/chronos";
  description = "A performant time library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
