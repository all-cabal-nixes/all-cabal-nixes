{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskoin-core, hexstring, lib
, QuickCheck, scientific, string-conversions, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.4.0.0";
  sha256 = "8c901d5402d2e82c55f76e4daad0097042eefc7b92585c6d06194a3939aedc0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    errors haskoin-core hexstring scientific string-conversions text
    time
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    haskoin-core hexstring QuickCheck string-conversions text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Library for working with Bitcoin payment channels";
  license = lib.licenses.publicDomain;
  mainProgram = "Test";
}
