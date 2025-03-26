{ mkDerivation, aeson, base, bytestring, cereal, containers
, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.46.2";
  sha256 = "4e794ec59570e6bc5b0cf3ab8c5bbb1c37c5ab95c9b07beb27d0063fdc3cf42b";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers data-default deepseq
    hashable haskoin-core http-client http-types lens mtl network
    scotty string-conversions text unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers data-default deepseq
    hashable haskoin-core hspec http-client http-types lens mtl network
    QuickCheck scotty string-conversions text unordered-containers wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.mit;
}
