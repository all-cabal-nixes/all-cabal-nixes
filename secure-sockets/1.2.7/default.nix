{ mkDerivation, base, bytestring, directory, HsOpenSSL, lib
, network, process, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.7";
  sha256 = "23ac699aca5fa1af1131ec96e7d8feea2f38ab78fe5a1e34c90c825a2645f88e";
  libraryHaskellDepends = [
    base bytestring directory HsOpenSSL network process transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
