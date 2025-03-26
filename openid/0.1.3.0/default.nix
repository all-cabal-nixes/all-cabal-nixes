{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, nano-hmac, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.1.3.0";
  sha256 = "15caf08f88eac8e0ef984412f693b5eadcd9bc2a79eb43b0dd7bd354fbcc881e";
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib nano-hmac
    network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
