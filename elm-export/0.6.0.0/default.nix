{ mkDerivation, base, bytestring, containers, Diff, directory
, formatting, hspec, hspec-core, HUnit, lib, mtl, QuickCheck
, quickcheck-instances, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "elm-export";
  version = "0.6.0.0";
  sha256 = "ad6342e25a5f71b7eb8abbfb894802d3d72f75b05d588c76eee780d0528dc00f";
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
