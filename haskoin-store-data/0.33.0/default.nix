{ mkDerivation, aeson, base, bytestring, cereal, containers
, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.33.0";
  sha256 = "ad0410999c874cd955793d85192b803e6fef71e9cf7139240d0a9c5240ce9b7a";
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
  license = lib.licenses.mit;
}
