{ mkDerivation, attoparsec, base, lib }:
mkDerivation {
  pname = "attoparsec-expr";
  version = "0.1.1.1";
  sha256 = "83293b583e94d32e6e86073038c23def80d9c860e8a046f6dd8f0d9c2e2d6024";
  libraryHaskellDepends = [ attoparsec base ];
  description = "Port of parsec's expression parser to attoparsec";
  license = lib.licenses.bsd3;
}
