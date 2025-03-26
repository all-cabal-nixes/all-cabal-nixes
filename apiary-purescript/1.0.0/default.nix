{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.0.0";
  sha256 = "1d42cf395bc9de6de570e026a1a459e10a0387c7245175f520fe7c778bc2cdbc";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
