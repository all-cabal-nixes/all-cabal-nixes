{ mkDerivation, base, bytestring, directory, HSH, HsOpenSSL, lib
, network
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.0.1";
  sha256 = "2a08684916ad6731c109d1eba59f0ba0f3639b4f790dc55fd4fe3e6d96afe78d";
  libraryHaskellDepends = [
    base bytestring directory HSH HsOpenSSL network
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
