{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, criterion, deepseq, errors, haskoin-core
, hexstring, hspec, lib, monad-time, mtl, QuickCheck, random
, rbpcp-api, scientific, semigroups, string-conversions, tagged
, test-framework, test-framework-quickcheck2, text, tf-random, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "1.0.1.0";
  sha256 = "b723c4f808fd3e517bdacd27e59f08410a600a05ebea2ca6baf5cafa64490fa2";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cereal deepseq errors
    haskoin-core hexstring hspec monad-time QuickCheck rbpcp-api
    scientific semigroups string-conversions tagged text time
  ];
  testHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    deepseq errors haskoin-core hexstring hspec monad-time mtl
    QuickCheck random rbpcp-api scientific semigroups
    string-conversions tagged test-framework test-framework-quickcheck2
    text tf-random time
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring bytestring cereal criterion deepseq
    errors haskoin-core hexstring hspec monad-time QuickCheck rbpcp-api
    scientific semigroups string-conversions tagged text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Instant, two-party Bitcoin payments";
  license = "unknown";
}
