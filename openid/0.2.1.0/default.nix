{ mkDerivation, base, base-compat, bytestring, containers
, HsOpenSSL, HTTP, lib, monadLib, network, network-uri, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.2.1.0";
  sha256 = "6d1ce312626806abb3afe6f135fdda0fe107f6b5fa8960b27f590fc019e79cef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat bytestring containers HsOpenSSL HTTP monadLib
    network network-uri time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
