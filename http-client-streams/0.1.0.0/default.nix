{ mkDerivation, base, bytestring, HsOpenSSL, http-client
, http-client-openssl, io-streams, lib, mtl, transformers
}:
mkDerivation {
  pname = "http-client-streams";
  version = "0.1.0.0";
  sha256 = "3adb7cb4d72f0a31de925e3d12cd1d7358d0f7a2d769651157198aa61236be78";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL http-client http-client-openssl
    io-streams mtl transformers
  ];
  description = "http-client for io-streams supporting openssl";
  license = lib.licenses.bsd3;
}
