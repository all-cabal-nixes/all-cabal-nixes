{ mkDerivation, base, bytestring, containers, HTTP, lib, monadLib
, nano-hmac, network, openssl, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.1";
  sha256 = "ff8e70eb6c1249880d7ecf719e2779822fb7fe9953d565ca7c538a5d26e92fa2";
  libraryHaskellDepends = [
    base bytestring containers HTTP monadLib nano-hmac network time xml
  ];
  librarySystemDepends = [ openssl ];
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
