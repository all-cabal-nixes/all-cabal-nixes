{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, criterion, deepseq, doctest, hashable, HUnit, lib, old-locale
, primitive, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, thyme
, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.6";
  sha256 = "bf6d274c09069cbd803fcdef3ddb521d39d041ca29db194645e6a05c994ae71f";
  revision = "1";
  editedCabalFile = "156f61rp421x1hisdiq1m7nbaaq4hczfv66v9g94blv3a48rjwzz";
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
