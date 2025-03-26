{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, doctest, hashable
, HUnit, lib, natural-arithmetic, old-locale, primitive, QuickCheck
, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, text-short, thyme, time, torsor
, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.3";
  sha256 = "46bc8c1dbfd1419d9d64bc384ff3400bacb8f7bf6a2b177f4c0e7f6d34ffb2b0";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild byteslice bytesmith bytestring
    deepseq hashable natural-arithmetic primitive semigroups text
    text-short torsor vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring deepseq doctest HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    torsor
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq old-locale QuickCheck
    text text-short thyme time vector
  ];
  homepage = "https://github.com/andrewthad/chronos";
  description = "A high-performance time library";
  license = lib.licenses.bsd3;
}
