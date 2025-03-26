{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskoin-core, hexstring, lib
, QuickCheck, scientific, string-conversions, tagged
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.5.0.0";
  sha256 = "45d3f14719e5ab753ff917d66b163709932f593f2950548eafb0e6248f72eaa1";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    errors haskoin-core hexstring scientific string-conversions tagged
    text time
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
