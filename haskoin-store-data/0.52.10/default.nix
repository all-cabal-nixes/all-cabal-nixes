{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, time
, unordered-containers, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.52.10";
  sha256 = "ce1526c5e2ecb86d017a1fc7360a2bb5531919dd4b062f309df48bbccab93d8e";
  libraryHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core http-client http-types lens mtl
    network scotty string-conversions text time unordered-containers
    wreq
  ];
  testHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core hspec http-client http-types lens mtl
    network QuickCheck scotty string-conversions text time
    unordered-containers wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.mit;
}
