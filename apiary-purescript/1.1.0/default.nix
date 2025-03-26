{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.1.0";
  sha256 = "0db36876fe7e8f21336f2c16bafaaed04e4aee652059174fd70fbda0d1370d34";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
