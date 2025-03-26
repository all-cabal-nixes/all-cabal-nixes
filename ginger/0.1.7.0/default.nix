{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.1.7.0";
  sha256 = "07acb34e888171d765487e559d2e6bfa018ad0e040c06d3fc66b7f5903b32b16";
  revision = "1";
  editedCabalFile = "09403jlsjgcz0486a4x7d2dy4n0bs4164vqgfmmms4f4fw8pgncs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text transformers unordered-containers utf8-string
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
