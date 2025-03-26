{ mkDerivation, aeson, base, bytestring, cereal, containers
, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.31.0";
  sha256 = "dda1fe76fa84cd61beb97ce548d83a74dbf8f1b09e010fc636cae9151dcc656c";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers data-default deepseq
    hashable haskoin-core http-client http-types lens mtl network
    scotty string-conversions text wreq
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers data-default deepseq
    hashable haskoin-core hspec http-client http-types lens mtl network
    QuickCheck scotty string-conversions text wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.publicDomain;
}
