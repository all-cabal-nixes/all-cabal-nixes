{ mkDerivation, base, bytestring, directory, HsOpenSSL, lib
, network, process, transformers
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.2.5";
  sha256 = "4137dd59c91b5188059bc25e82236714401b13eb89e87b0c363068c3b889fac7";
  libraryHaskellDepends = [
    base bytestring directory HsOpenSSL network process transformers
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
