{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, wai, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.8.0.1";
  sha256 = "ab3c9f47aa2640beb1fd6087238f4fc12715d0a1b7bc1a53d6be01d14bf0f8bb";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string wai xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
