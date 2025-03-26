{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, cereal, errors, haskoin-core, hexstring, lib
, QuickCheck, scientific, string-conversions, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.4.0.1";
  sha256 = "98f5f1bd94d6c828404f5fdda6976cffb226bcbfd8321d73e7eb0367c6442f62";
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
