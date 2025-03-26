{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, blockchain-restful-address-index-api, bytestring, cereal
, criterion, data-default-class, deepseq, either, errors
, haskoin-core, hexstring, hspec, hspec-discover, lib, monad-time
, mtl, QuickCheck, random, rbpcp-api, scientific, semigroups
, string-conversions, tagged, test-framework
, test-framework-quickcheck2, text, tf-random, time, transformers
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "1.2.0.0";
  sha256 = "0ea5b49bc873ddaa46f57c8fe92334368430769d3b033e313ba598d39f9f5c08";
  libraryHaskellDepends = [
    aeson base base16-bytestring blockchain-restful-address-index-api
    bytestring cereal data-default-class deepseq either errors
    haskoin-core hexstring hspec monad-time mtl QuickCheck rbpcp-api
    scientific semigroups string-conversions tagged text time
    transformers
  ];
  testHaskellDepends = [
    aeson base base16-bytestring base64-bytestring
    blockchain-restful-address-index-api bytestring cereal
    data-default-class deepseq either errors haskoin-core hexstring
    hspec hspec-discover monad-time mtl QuickCheck random rbpcp-api
    scientific semigroups string-conversions tagged test-framework
    test-framework-quickcheck2 text tf-random time transformers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring blockchain-restful-address-index-api
    bytestring cereal criterion data-default-class deepseq either
    errors haskoin-core hexstring hspec monad-time mtl QuickCheck
    rbpcp-api scientific semigroups string-conversions tagged text time
    transformers
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Instant, two-party Bitcoin payments";
  license = "unknown";
}
