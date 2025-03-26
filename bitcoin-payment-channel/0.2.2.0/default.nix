{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, binary, bytestring, cereal, errors
, haskoin-core, hexstring, lib, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.2.2.0";
  sha256 = "cc0d19904ea5363453765c702b5f1e6f1ac99a2a90d8d17223d94d610dee3806";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base58string base64-bytestring binary
    bytestring cereal errors haskoin-core hexstring scientific text
    time
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
