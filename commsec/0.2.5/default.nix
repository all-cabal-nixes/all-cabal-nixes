{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.2.5";
  sha256 = "ce60fe6e85dd1737eee7d26e8b5a2c93f9f738089387ed3e1c4f39dc84d699b0";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys";
  license = lib.licenses.bsd3;
}
