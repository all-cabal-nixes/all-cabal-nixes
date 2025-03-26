{ mkDerivation, base, bytestring, directory, HSH, HsOpenSSL, lib
, network
}:
mkDerivation {
  pname = "secure-sockets";
  version = "1.0";
  sha256 = "0ccb4f0df561f9cbe4281fd3edc3d9a5defd189eb2d6cbfcbaa580875c6faff1";
  libraryHaskellDepends = [
    base bytestring directory HSH HsOpenSSL network
  ];
  homepage = "http://code.google.com/p/secure-hs/";
  description = "Secure point-to-point connectivity library";
  license = lib.licenses.bsd3;
}
