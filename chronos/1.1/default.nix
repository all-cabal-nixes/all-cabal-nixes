{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, doctest, hashable, HUnit, lib, old-locale, primitive
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1";
  sha256 = "cc3cceb5560d3f146664679d89466e895d807c228f2a889a753d9b1c2183813c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive semigroups text
    torsor vector
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
