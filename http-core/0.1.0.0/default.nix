{ mkDerivation, base, bytestring, containers, hedgehog, http-types
, lib, text
}:
mkDerivation {
  pname = "http-core";
  version = "0.1.0.0";
  sha256 = "838c5e61a819ae59cfa814bce7342b5a72d97b74ce6153115b78975b84f1ee91";
  libraryHaskellDepends = [
    base bytestring containers http-types text
  ];
  testHaskellDepends = [ base bytestring hedgehog http-types text ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Backend-agnostic HTTP request and response types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
