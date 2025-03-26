{ mkDerivation, base, bytestring, directory, HsOpenSSL, lib
, network, process, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.9";
  sha256 = "8c89e5dce098898cdac9b3584f0f90696cb78e5e2fa7b337ccd4ebc67a74ad03";
  libraryHaskellDepends = [
    base bytestring directory HsOpenSSL network process transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
