{ mkDerivation, base, bytestring, containers, directory, hspec
, hspec-core, lib, mtl, QuickCheck, quickcheck-instances, text
, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.4.0.1";
  sha256 = "9aa94c4d0ed01a6f6344778eee2e87b6489fc9ddd1de87154acb2be67fb7b79e";
  libraryHaskellDepends = [
    base bytestring containers directory mtl text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-core QuickCheck
    quickcheck-instances text time
  ];
  homepage = "http://github.com/krisajenkins/elm-export";
  description = "A library to generate Elm types from Haskell source";
  license = "unknown";
}
