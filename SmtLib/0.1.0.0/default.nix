{ mkDerivation, base, lib, parsec, transformers }:
mkDerivation {
  pname = "SmtLib";
  version = "0.1.0.0";
  sha256 = "6133bcb354742ffc6b46e221887a1c3935768a975cd02966c46e2dab06fdad72";
  libraryHaskellDepends = [ base parsec transformers ];
  homepage = "https://github.com/MfesGA/HsmtlibParser";
  description = "Library for parsing SMTLIB2";
  license = lib.licenses.mit;
}
