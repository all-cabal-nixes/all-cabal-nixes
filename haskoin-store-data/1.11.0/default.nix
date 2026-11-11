{ mkDerivation, aeson, base, binary, bytes, bytestring, cereal
, containers, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, network
, QuickCheck, string-conversions, text, time, unordered-containers
, vector, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "1.11.0";
  sha256 = "9507ac19ad5b0589b8170540ce680b8f324c6828e79831f5aa0493f316d62a79";
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
