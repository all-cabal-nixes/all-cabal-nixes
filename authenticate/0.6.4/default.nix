{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.4";
  sha256 = "f740ea6b0b00d4c3ea17b9f1831847def7fded4cf4ca41519043b3403fe86223";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
