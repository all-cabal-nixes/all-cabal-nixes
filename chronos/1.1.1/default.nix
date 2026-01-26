{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, doctest, hashable, HUnit, lib, old-locale, primitive
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.1";
  sha256 = "d223900866e77af08438eec80d1680773965e8176c72e1ea6004255fa485dd82";
  revision = "1";
  editedCabalFile = "0yspjcgnzl8kvfw6lgndkd2m4cp1s5gvga0kfm5fbrf0g8kwhns8";
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
