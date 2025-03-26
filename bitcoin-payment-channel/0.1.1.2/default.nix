{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, binary, bytestring, cereal, haskoin-core
, hexstring, lib, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.1.1.2";
  sha256 = "13e64ee669f4752947170940b42afdcb43aa8bcde503a967370492ff12d6f9fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base58string base64-bytestring binary
    bytestring cereal haskoin-core hexstring scientific text time
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring base58string base64-bytestring binary
    bytestring cereal haskoin-core hexstring QuickCheck text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Library for working with Bitcoin payment channels";
  license = lib.licenses.publicDomain;
  mainProgram = "Test";
}
