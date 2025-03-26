{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.7.2.2";
  sha256 = "87e587a9e7603f3ba6cf81340e8fc54ad1e829f92b1ae3125c1ebd0ed7c92358";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
