{ mkDerivation, base, bytestring, data-object, data-object-json
, failure, http-enumerator, lib, tagsoup, transformers, utf8-string
}:
mkDerivation {
  pname = "authenticate";
  version = "0.6.5";
  sha256 = "929a2c090d4dd67cbec86cf694b1c02439b5eb45b34acfdb420431a3f2decd42";
  libraryHaskellDepends = [
    base bytestring data-object data-object-json failure
    http-enumerator tagsoup transformers utf8-string
  ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
