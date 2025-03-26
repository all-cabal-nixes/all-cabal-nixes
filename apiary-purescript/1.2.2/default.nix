{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.2.2";
  sha256 = "c8a389710ee91f87d6255d00f3d72b97d03ad09d771e4944c6205ac4974aeac4";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
