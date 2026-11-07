{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "1.8.0";
  sha256 = "2f54fa42f82bfb8383bb369124a3556699841e5583e701f23e75bdead2ac0083";
  libraryHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core http-client http-types lens mtl
    network scotty string-conversions text time unordered-containers
    vector wreq
  ];
  testHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core hspec http-client http-types lens mtl
    network QuickCheck scotty string-conversions text time
    unordered-containers vector wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.mit;
}
