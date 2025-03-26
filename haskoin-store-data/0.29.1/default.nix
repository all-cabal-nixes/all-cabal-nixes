{ mkDerivation, aeson, base, bytestring, cereal, containers
, deepseq, hashable, haskoin-core, hspec, hspec-discover, lib
, network, QuickCheck, scotty, string-conversions, text
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.29.1";
  sha256 = "47b090b4b529014ad34b784e0f372288d2a875f4c91a772f5fd0a7813b042ee0";
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
