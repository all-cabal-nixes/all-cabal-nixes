{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, text
, unordered-containers
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.3.1";
  sha256 = "d81a1816dcaa1b91486109ffb2e2d6ffdde16ad0f6d8fa96cadeb2d140e288dd";
  revision = "1";
  editedCabalFile = "14a7r91lyjg6ssz1l9cprvysbci9nf0g8fxbrwdq7amvj3xm8y3x";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript text unordered-containers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
