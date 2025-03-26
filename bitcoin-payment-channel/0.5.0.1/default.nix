{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskoin-core, hexstring, lib
, QuickCheck, scientific, string-conversions, tagged
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.5.0.1";
  sha256 = "6910eb3c6129353e853b62149f88ac64c22c872293915b72bbd97157de440fe5";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cereal errors haskoin-core
    hexstring scientific string-conversions tagged text time
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
