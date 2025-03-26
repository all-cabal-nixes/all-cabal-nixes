{ mkDerivation, attoparsec, base, lib }:
mkDerivation {
  pname = "attoparsec-expr";
  version = "0.1";
  sha256 = "8a150b191155e833f87aa00af56b8f84baa395e61f42fdf4b6a972dcc12916cc";
  libraryHaskellDepends = [ attoparsec base ];
  description = "Port of parsec's expression parser to attoparsec";
  license = lib.licenses.bsd3;
}
