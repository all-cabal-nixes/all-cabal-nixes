{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, binary, bytestring, cereal, errors
, haskoin-core, hexstring, lib, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.2.0.0";
  sha256 = "0bfb82323eaf0064990c17cd2e544416c8e8dfe71749b01a86fca51eaa1d6dc1";
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
