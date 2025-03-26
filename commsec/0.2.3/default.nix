{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.2.3";
  sha256 = "6cadd08243fe30649c3579e13a8d977ab498740ca3026942685f81b2f4952984";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys";
  license = lib.licenses.bsd3;
}
