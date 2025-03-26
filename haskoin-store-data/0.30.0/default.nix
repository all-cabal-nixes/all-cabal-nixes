{ mkDerivation, aeson, base, bytestring, cereal, containers
, deepseq, hashable, haskoin-core, hspec, hspec-discover, lib
, network, QuickCheck, scotty, string-conversions, text
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.30.0";
  sha256 = "bb4cf8138c5158d99ba1e4f985dbc4e29533a9970ac62622a3c434cb50cc66e4";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers deepseq hashable
    haskoin-core network scotty string-conversions text
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers deepseq hashable
    haskoin-core hspec network QuickCheck scotty string-conversions
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.publicDomain;
}
