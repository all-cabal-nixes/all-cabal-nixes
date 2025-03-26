{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.7.2.4";
  sha256 = "bca7bd3f079bbac85d0f784f2e3b339ced4da60a035dd724ef21b8ba174fe3fb";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
