{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.3.0";
  sha256 = "7c0693a90c4160242f976826e13aa4113d654f432170a94dc82f404743d6bc10";
  revision = "1";
  editedCabalFile = "1rasa2jv9k75nf6ci6yrcvqcl7a0av1znxqj62bk6jrzpqlilnz8";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
