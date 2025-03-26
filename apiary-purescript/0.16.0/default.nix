{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "0.16.0";
  sha256 = "74256e91f6e04cec6fa7219e20eb3fec6792e9b441484f470b641a4a8d57b4cc";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
