{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.2";
  sha256 = "7f0b3cf59c8b955f9b57d87a651b068dcfee1b841c7eec496470e66e5450ffc2";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Communications security description: A basic communications security package that provides confidentiallity, integrity and replay detection";
  license = lib.licenses.bsd3;
}
