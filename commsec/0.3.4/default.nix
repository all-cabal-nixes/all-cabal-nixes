{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.3.4";
  sha256 = "cc350751ddadb2c5efb11f1303142dc12056447f2e16e4eac418dffc0361d8a2";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys";
  license = lib.licenses.bsd3;
}
