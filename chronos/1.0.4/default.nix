{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, criterion, deepseq, hashable, HUnit, lib, old-locale, primitive
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.0.4";
  sha256 = "3081f9970b4055ba175180374948b8c7ef57f50c1d625dc873a38d43ce103bed";
  revision = "1";
  editedCabalFile = "0796ic47hmzard8bmgnj0kww32afp8lppx3l5c85nafk7dasykyn";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock hashable primitive
    semigroups text torsor vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    thyme time vector
  ];
  homepage = "https://github.com/andrewthad/chronos#readme";
  description = "A performant time library";
  license = lib.licenses.bsd3;
}
