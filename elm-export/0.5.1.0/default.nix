{ mkDerivation, base, bytestring, containers, Diff, directory
, formatting, hspec, hspec-core, HUnit, lib, mtl, QuickCheck
, quickcheck-instances, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "elm-export";
  version = "0.5.1.0";
  sha256 = "c1885f8d33be68fc72b17fd4c9a985455d542c478f63b2ea64eb3863564cc870";
  libraryHaskellDepends = [
    base bytestring containers directory formatting mtl text time
    wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring containers Diff hspec hspec-core HUnit QuickCheck
    quickcheck-instances text time
  ];
  homepage = "http://github.com/krisajenkins/elm-export";
  description = "A library to generate Elm types from Haskell source";
  license = "unknown";
}
