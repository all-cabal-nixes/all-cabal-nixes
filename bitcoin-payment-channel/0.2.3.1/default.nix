{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, binary, bytestring, cereal, errors
, haskoin-core, hexstring, lib, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.2.3.1";
  sha256 = "b987da47e8f1c0d60dacc6b09a07097f6b390e80b0110adc4401974bbc2fd1ad";
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
