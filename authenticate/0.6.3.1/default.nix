{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-wget, lib, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.3.1";
  sha256 = "5a35f65b8883212ae8d5d39c2be393aab074b41efce936139bf5e1d4f4b37441";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure http-wget
    tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
