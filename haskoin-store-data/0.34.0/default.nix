{ mkDerivation, aeson, base, bytestring, cereal, containers
, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.34.0";
  sha256 = "6d58c70e31970e14c26dfe92697e830037e8eb3a8ab1bb946c3acc9bace470f3";
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
