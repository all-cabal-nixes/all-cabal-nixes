{ mkDerivation, apiary, base, bytestring, filepath, Glob, lib
, parsec, purescript, reflection, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "0.14.0";
  sha256 = "68cf009564ea2cee0f2b1d7e9e895fca21995ff5420f06d348530cd5c14d095c";
  libraryHaskellDepends = [
    apiary base bytestring filepath Glob parsec purescript reflection
    template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
