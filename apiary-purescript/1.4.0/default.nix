{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, text, transformers
, types-compat, unordered-containers
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.4.0";
  sha256 = "5f0e15fb72ae61b44349488bb945c1cd9d63b54986c73bbbd9cb207531172d7c";
  revision = "2";
  editedCabalFile = "1zsgamz8yx835xziknd198q02a4mpzdj3dzn5rd45i6mc4c9qnli";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript text transformers types-compat unordered-containers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
