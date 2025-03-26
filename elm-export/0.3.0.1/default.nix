{ mkDerivation, base, bytestring, containers, directory, hspec
, hspec-core, lib, mtl, QuickCheck, quickcheck-instances, text
, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.3.0.1";
  sha256 = "69ef76a950d5a7cc10050b2db8af3b7b3cdac5aedf3ece48f493e7f02e07c4f6";
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
