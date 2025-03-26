{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskoin-core, hexstring, lib
, QuickCheck, scientific, string-conversions, tagged
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.6.0.1";
  sha256 = "10085ef9254d88a4494986f372b07d4109d1767196cc6d230c02ffe18f5f1abd";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cereal errors haskoin-core
    hexstring QuickCheck scientific string-conversions tagged text time
  ];
  testHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    haskoin-core hexstring QuickCheck string-conversions test-framework
    test-framework-quickcheck2 text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Library for working with Bitcoin payment channels";
  license = lib.licenses.publicDomain;
}
