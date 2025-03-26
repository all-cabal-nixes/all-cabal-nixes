{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.3.2";
  sha256 = "62929c21ead44c38572bcce49e8dafa3e6a124b1b8b5c7a99c2d8f973c7a4c65";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript text transformers unordered-containers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
