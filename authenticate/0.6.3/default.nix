{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-wget, lib, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.3";
  sha256 = "f0843c90fcbcb48178d0767f93dc4e1c82a345c6316c47518a6239c15d2fed52";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure http-wget
    tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
