{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, network
, QuickCheck, string-conversions, text, time, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "2.0.0";
  sha256 = "c0d546db26d789e3176878358382e99786cd6888766d7050b4b1027dda36d761";
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
