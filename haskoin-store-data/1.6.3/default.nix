{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "1.6.3";
  sha256 = "1ae8efdb5e3c314770192c33491a0169af9018ef06e60e7c86dea6b89c9eba8f";
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
