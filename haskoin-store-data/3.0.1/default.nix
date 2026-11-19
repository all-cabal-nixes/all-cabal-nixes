{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, network
, QuickCheck, string-conversions, text, time, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "3.0.1";
  sha256 = "779076ed41882a2b5845ec8af07333bd1d348ac3234a7cdd43e0d3cf41089652";
  libraryHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core http-client http-types lens network
    string-conversions text time unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base binary bytes bytestring cereal containers data-default
    deepseq hashable haskoin-core hspec http-client http-types lens
    network QuickCheck string-conversions text time
    unordered-containers vector wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jprupp/haskoin-store-data#readme";
  description = "Data types and API client of Haskoin Store";
  license = lib.licenses.mit;
}
