{ mkDerivation, attoparsec, base, html-parse, lib, text }:
mkDerivation {
  pname = "html-parse-util";
  version = "0.2.1";
  sha256 = "e25e2132eacd842207ddc9916c22f7230b6f995c11ef3119b54dac504fefb7d8";
  libraryHaskellDepends = [ attoparsec base html-parse text ];
  homepage = "https://github.com/slotThe/html-parse-util#readme";
  description = "Utility functions for working with html-parse";
  license = lib.licenses.bsd3;
}
