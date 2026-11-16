{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, network
, QuickCheck, string-conversions, text, time, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "3.0.0";
  sha256 = "1b77b374fe34a7c585fd9fb3bffee1b82bda9fb72d628993f8dc1d8ba2b92400";
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
