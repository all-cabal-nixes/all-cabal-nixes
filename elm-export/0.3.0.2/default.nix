{ mkDerivation, base, bytestring, containers, directory, hspec
, hspec-core, lib, mtl, QuickCheck, quickcheck-instances, text
, time
}:
mkDerivation {
  pname = "elm-export";
  version = "0.3.0.2";
  sha256 = "f89797336f6a8d2d54e1015fabc0ab3f45e8ef8a3b7d7419694dd8144fb5a646";
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
