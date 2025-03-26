{ mkDerivation, aeson, base, bytestring, cereal, containers
, data-default, deepseq, hashable, haskoin-core, hspec
, hspec-discover, http-client, http-types, lens, lib, mtl, network
, QuickCheck, scotty, string-conversions, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "haskoin-store-data";
  version = "0.40.0";
  sha256 = "be2e837ab79c00cad62439851dc7c7fbf6aaaa0219b2a6e010265f453751e85e";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers data-default deepseq
    hashable haskoin-core http-client http-types lens mtl network
    scotty string-conversions text unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers data-default deepseq
    hashable haskoin-core hspec http-client http-types lens mtl network
    QuickCheck scotty string-conversions text unordered-containers wreq
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-store#readme";
  description = "Data for Haskoin Store";
  license = lib.licenses.mit;
}
