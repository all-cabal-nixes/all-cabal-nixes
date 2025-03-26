{ mkDerivation, aeson, base, bytestring, cereal, containers
, deepseq, hashable, haskoin-core, hspec, hspec-discover, lib
, network, QuickCheck, scotty, string-conversions, text
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.26.3";
  sha256 = "a49565d92234691ab0692178f1a91d8438eb34320744b1d13b09f43974ec99bf";
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
