{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, doctest, hashable, HUnit, lib, old-locale, primitive
, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.2";
  sha256 = "aa7bd788a7bd14748c3296005e4ec70122144d9297beeeeea8a3706b5979ff47";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable primitive
    semigroups text torsor vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring deepseq doctest HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    torsor
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    text thyme time vector
  ];
  homepage = "https://github.com/andrewthad/chronos";
  description = "A high-performance time library";
  license = lib.licenses.bsd3;
}
