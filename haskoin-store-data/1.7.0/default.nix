{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "1.7.0";
  sha256 = "0c1751fddb1a486366e427fd5a368e0a3e01794128b5e5c3a8d90bdbf9e56d93";
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
