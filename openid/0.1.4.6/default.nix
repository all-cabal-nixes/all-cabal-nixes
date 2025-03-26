{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, nano-hmac, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.1.4.6";
  sha256 = "3d5554ccb0ff6c7ec1f77b599f7b5d438adad7ec011bc8933b7dd51017b2d9ca";
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib nano-hmac
    network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
