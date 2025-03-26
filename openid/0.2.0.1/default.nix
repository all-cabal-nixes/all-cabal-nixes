{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.2.0.1";
  sha256 = "bfc64a4009f56a92868cee27e411efaa3a08590fb4873de7a7603c9174ee1d85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
