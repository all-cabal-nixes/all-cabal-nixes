{ mkDerivation, attoparsec, base, lib }:
mkDerivation {
  pname = "attoparsec-expr";
  version = "0.1.1";
  sha256 = "93fb9a46d149c5be3c4ca580c6d30a82fd1c75d3ca4afec684163724ca100ad1";
  libraryHaskellDepends = [ attoparsec base ];
  description = "Port of parsec's expression parser to attoparsec";
  license = lib.licenses.bsd3;
}
