{ mkDerivation, base, failure, http-wget, json, lib, safe-failure
, syb, tagsoup, transformers
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.0.2";
  sha256 = "52b7f1bbd83e9e4fa0e178131d27d1f08cd045d54532ce8190adc6f67b40712e";
  libraryHaskellDepends = [
    base failure http-wget json safe-failure syb tagsoup transformers
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
