{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, nano-hmac, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.1.1.0";
  sha256 = "d9a3d0b4e61a5b87053a823671b39af490ea6b2bfa4c2ecc88cf3d4163bdbb77";
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib nano-hmac
    network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
