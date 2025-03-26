{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskoin-core, hexstring, lib
, QuickCheck, scientific, string-conversions, tagged
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.6.0.0";
  sha256 = "487e5bb74a3a6c6829971d1071576b302c70298160f9b03654911e2094bcc011";
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
