{ mkDerivation, base, bytestring, containers, directory, formatting
, hspec, hspec-core, lib, mtl, QuickCheck, quickcheck-instances
, text, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.4.1.1";
  sha256 = "91e01639707349bf27a8aa9fffa8f30206fc1f50e269d6220403ec585a54e263";
  libraryHaskellDepends = [
    base bytestring containers directory formatting mtl text time
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-core QuickCheck
    quickcheck-instances text time
  ];
  homepage = "http://github.com/krisajenkins/elm-export";
  description = "A library to generate Elm types from Haskell source";
  license = "unknown";
}
