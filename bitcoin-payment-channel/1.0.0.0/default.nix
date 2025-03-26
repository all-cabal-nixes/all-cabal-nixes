{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskell-rbpcp-api, haskoin-core
, hexstring, hspec, lib, monad-time, mtl, QuickCheck, random
, scientific, semigroups, string-conversions, tagged
, test-framework, test-framework-quickcheck2, text, tf-random, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "1.0.0.0";
  sha256 = "3858a212258099aed8361bbaeef5a251c5d12d7b222c027290d963571e1f7698";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cereal errors
    haskell-rbpcp-api haskoin-core hexstring hspec monad-time
    QuickCheck scientific semigroups string-conversions tagged text
    time
  ];
  testHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    errors haskell-rbpcp-api haskoin-core hexstring hspec monad-time
    mtl QuickCheck random scientific semigroups string-conversions
    tagged test-framework test-framework-quickcheck2 text tf-random
    time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Instant, two-party Bitcoin payments";
  license = lib.licenses.publicDomain;
}
