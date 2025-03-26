{ mkDerivation, aeson, base, bytestring, cereal, containers
, deepseq, hashable, haskoin-core, hspec, hspec-discover, lib
, network, QuickCheck, scotty, string-conversions, text
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.25.0";
  sha256 = "89015161bf0af57ccac4de1281c461d4318f452dc3f2ccce2ff9469785619e62";
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
