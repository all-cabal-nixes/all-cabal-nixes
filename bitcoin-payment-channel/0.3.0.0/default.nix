{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, binary, bytestring, cereal, errors
, haskoin-core, hexstring, lib, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.3.0.0";
  sha256 = "8232be736a8758ddb7873c3dea2dd0a8916d49eea66463f2b48c9ae515219b98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring binary bytestring
    cereal errors haskoin-core hexstring scientific text time
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
