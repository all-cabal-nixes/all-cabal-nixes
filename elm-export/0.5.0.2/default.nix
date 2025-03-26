{ mkDerivation, base, bytestring, containers, directory, formatting
, hspec, hspec-core, lib, mtl, QuickCheck, quickcheck-instances
, text, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.5.0.2";
  sha256 = "13d1542351031f716508fdbe51876aa1cd10791b8b901cb8abdafb23981c14c4";
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
