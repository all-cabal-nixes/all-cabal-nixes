{ mkDerivation, base, bytestring, containers, HTTP, lib, monadLib
, nano-hmac, network, openssl, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.1.0.1";
  sha256 = "2489b5dcc22e6d1ece936f405acf055bd82152e887068472a5186c9685054fa8";
  libraryHaskellDepends = [
    base bytestring containers HTTP monadLib nano-hmac network time xml
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
