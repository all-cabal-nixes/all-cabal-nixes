{ mkDerivation, attoparsec, base, html-parse, lib, text }:
mkDerivation {
  pname = "html-parse-util";
  version = "0.2.3";
  sha256 = "ab3d0a00ac7da18a0e88b2ee6ffc5b31ea1e0b02c4691e2b0eae60f36b1f91dc";
  libraryHaskellDepends = [ attoparsec base html-parse text ];
  homepage = "https://github.com/slotThe/html-parse-util#readme";
  description = "Utility functions for working with html-parse";
  license = lib.licenses.bsd3;
}
