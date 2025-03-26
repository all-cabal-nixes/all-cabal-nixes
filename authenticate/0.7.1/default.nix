{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.7.1";
  sha256 = "6e54ebd6e63597480c6e4400dea9e902e4dc0b5f76f7fa3fd96b9fa16a2a8e3d";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
