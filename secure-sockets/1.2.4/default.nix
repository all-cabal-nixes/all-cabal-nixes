{ mkDerivation, base, bytestring, directory, HSH, HsOpenSSL, lib
, network, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.4";
  sha256 = "d297534e3ca9fe3f6c40cc731e783cd93ad4b895258291577b84aec94556020e";
  libraryHaskellDepends = [
    base bytestring directory HSH HsOpenSSL network transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
