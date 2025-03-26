{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, bytestring, cereal, errors, haskoin-core
, hexstring, lib, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.3.0.1";
  sha256 = "97bc6dc75c72735f28c84ef90734f2e31bde8693f9c88e216f8a66d3f95ae8c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    errors haskoin-core hexstring scientific text time
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring base58string base64-bytestring
    bytestring cereal haskoin-core hexstring QuickCheck text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Library for working with Bitcoin payment channels";
  license = lib.licenses.publicDomain;
  mainProgram = "Test";
}
