{ mkDerivation, base, bytestring, directory, HSH, HsOpenSSL, lib
, network, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.1";
  sha256 = "682cc92a0517a763d6338e047c0a14a63f1de49707808a9b8c57de347adf4586";
  libraryHaskellDepends = [
    base bytestring directory HSH HsOpenSSL network transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
