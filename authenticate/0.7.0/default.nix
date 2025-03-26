{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.7.0";
  sha256 = "3be1cc1634bd47e2f6f1121bf1e11352ffe714a7aa7958e39cd647dca60c3c1d";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
