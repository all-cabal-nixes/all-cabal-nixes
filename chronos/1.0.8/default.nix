{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, criterion, deepseq, doctest, hashable, HUnit, lib, old-locale
, primitive, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, thyme
, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.8";
  sha256 = "d6096a85a815dd8323a992c230df8055fa5e2e1dad1c777abf185a405c719d22";
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
