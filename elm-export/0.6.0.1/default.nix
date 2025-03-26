{ mkDerivation, base, bytestring, containers, Diff, directory
, formatting, hspec, hspec-core, HUnit, lib, mtl, QuickCheck
, quickcheck-instances, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "elm-export";
  version = "0.6.0.1";
  sha256 = "bf9862015918c72b54b421efcd9d858969dcd94ef0a3d0cb92d9bc0c4363f9d5";
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
