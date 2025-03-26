{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, network, tagsoup, transformers
, utf8-string, xml
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.6";
  sha256 = "e286951962759146e0577b726c7e49149a254812b37f74eabbef8544a12dd28f";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator network tagsoup transformers utf8-string xml
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
