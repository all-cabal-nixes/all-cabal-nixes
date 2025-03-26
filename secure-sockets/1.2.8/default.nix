{ mkDerivation, base, bytestring, directory, HsOpenSSL, lib
, network, process, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.8";
  sha256 = "3bc7064cfc08c1920bb29b323bc3e862e92f7e0e8af31f9e52bb4f45e741278c";
  libraryHaskellDepends = [
    base bytestring directory HsOpenSSL network process transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
