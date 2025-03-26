{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "0.17.1";
  sha256 = "fa35a10173e880a83b330d8ed4f0d08cf6769cef143cb41ccabd20c64be549c0";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
