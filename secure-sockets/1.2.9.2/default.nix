{ mkDerivation, base, bytestring, directory, HsOpenSSL, lib
, network, process, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.9.2";
  sha256 = "9fca6c79055c3c3bcc0659ae5fafdf6e81e4ffbda379c8adaf0a7f674efc5146";
  libraryHaskellDepends = [
    base bytestring directory HsOpenSSL network process transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
