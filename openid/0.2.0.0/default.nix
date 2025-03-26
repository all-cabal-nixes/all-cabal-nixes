{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.2.0.0";
  sha256 = "8daac4a4ee7f358e9ad90072a1692b30de1253489b72396b457904dee0bf8ed1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
