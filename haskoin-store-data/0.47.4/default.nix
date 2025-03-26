{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.47.4";
  sha256 = "effcefea0d0afcb6b3c996b4bdc0f7f79df2b0a0eba04d4306aa3d72ff7e0a65";
  libraryHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core http-client http-types lens mtl
    network scotty string-conversions text unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core hspec http-client http-types lens mtl
    network QuickCheck scotty string-conversions text
    unordered-containers wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.mit;
}
