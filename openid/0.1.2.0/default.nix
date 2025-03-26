{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, nano-hmac, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.1.2.0";
  sha256 = "fa5448a488949b33154354395b82c0fbfb345f21df842d7743f2ffdf1dda35de";
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib nano-hmac
    network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
