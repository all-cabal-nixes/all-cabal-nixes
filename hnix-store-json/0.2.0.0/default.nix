{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, crypton, dependent-sum, hnix-store-core, hnix-store-tests, hspec
, hspec-discover, lib, monoidal-containers, some, text, these, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-json";
  version = "0.2.0.0";
  sha256 = "5d80f0f834a89ef1507efc0601e34a23d1511a33e4bbc061b7438a933f91e75a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers crypton dependent-sum
    hnix-store-core monoidal-containers text these time
  ];
  testHaskellDepends = [
    aeson base bytestring containers crypton dependent-sum
    hnix-store-core hnix-store-tests hspec monoidal-containers some
    these time unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "JSON serialization for core types";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
