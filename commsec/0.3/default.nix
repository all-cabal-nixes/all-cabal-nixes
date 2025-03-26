{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.3";
  sha256 = "7dab0c915e20ea60bc7f4a8f9822dc132da595ff69f7983c07afb8f75d16d528";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys";
  license = lib.licenses.bsd3;
}
