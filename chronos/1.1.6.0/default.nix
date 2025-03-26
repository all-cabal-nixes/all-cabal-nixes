{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, HUnit, lib
, natural-arithmetic, old-locale, primitive, QuickCheck, semigroups
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, text-short, thyme, time, torsor, vector
}:
mkDerivation {
  pname = "chronos";
  version = "1.1.6.0";
  sha256 = "3a18a79b736ef35ae49d36e7a019a3f6f6aadb341003f462c268fb37693fa9dd";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild byteslice bytesmith bytestring
    deepseq hashable natural-arithmetic primitive semigroups text
    text-short torsor vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring deepseq HUnit QuickCheck
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
