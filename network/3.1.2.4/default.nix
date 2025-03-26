{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.4";
  sha256 = "d7e18168acbc23f9c53d565d682f3912514e9be60fe0b2eceb8dba9f961db801";
  revision = "1";
  editedCabalFile = "02969i56fmd6fb37x59ms9d7pfrx36056i8baz83b1wb3sacv00h";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
