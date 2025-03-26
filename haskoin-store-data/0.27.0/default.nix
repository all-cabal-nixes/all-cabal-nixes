{ mkDerivation, aeson, base, bytestring, cereal, containers
, deepseq, hashable, haskoin-core, hspec, hspec-discover, lib
, network, QuickCheck, scotty, string-conversions, text
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.27.0";
  sha256 = "698fb274ff3d3acea02f091300ace208ca928bec4ebe0da3ee993f9056cc0bf2";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers deepseq hashable
    haskoin-core network scotty string-conversions text
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers deepseq hashable
    haskoin-core hspec network QuickCheck scotty string-conversions
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.publicDomain;
}
