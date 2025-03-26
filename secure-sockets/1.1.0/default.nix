{ mkDerivation, base, bytestring, directory, HSH, HsOpenSSL, lib
, network, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.1.0";
  sha256 = "e5e6b86c2441f1c1ab56b3fd15d4d9c6fbdf6d28c5ffa2282278a88daf9490bc";
  libraryHaskellDepends = [
    base bytestring directory HSH HsOpenSSL network transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
