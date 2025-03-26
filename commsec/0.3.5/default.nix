{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.3.5";
  sha256 = "f5d93bd74020fcdfa3541bf9e0f4096333191f806ba85bc11949546c0eba50d3";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys";
  license = lib.licenses.bsd3;
}
