{ mkDerivation, attoparsec, base, html-parse, lib, text }:
mkDerivation {
  pname = "html-parse-util";
  version = "0.2.0";
  sha256 = "f832f435292ff6cd4b100bd318bc4effdfc7fa6b3bfc1c602bf9e7baaefc9dab";
  libraryHaskellDepends = [ attoparsec base html-parse text ];
  homepage = "https://github.com/slotThe/html-parse-util#readme";
  description = "Utility functions for working with html-parse";
  license = lib.licenses.bsd3;
}
