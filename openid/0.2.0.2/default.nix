{ mkDerivation, base, bytestring, containers, HsOpenSSL, HTTP, lib
, monadLib, network, time, xml
}:
mkDerivation {
  pname = "openid";
  version = "0.2.0.2";
  sha256 = "5a33c21ca3e2b652bcea93bd32a96dbeabd336260d7617337331693a3e140d66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers HsOpenSSL HTTP monadLib network time xml
  ];
  homepage = "http://github.com/elliottt/hsopenid";
  description = "An implementation of the OpenID-2.0 spec.";
  license = lib.licenses.bsd3;
}
