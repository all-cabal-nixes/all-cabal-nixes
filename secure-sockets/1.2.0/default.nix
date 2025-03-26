{ mkDerivation, base, bytestring, directory, HSH, HsOpenSSL, lib
, network, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.0";
  sha256 = "c6f7806f07d79ca21e52292120ef283d51f0c9e53970a8ac51a28447c04af768";
  libraryHaskellDepends = [
    base bytestring directory HSH HsOpenSSL network transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
