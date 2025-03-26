{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "attoparsec-csv";
  version = "0.1.0.0";
  sha256 = "1dab4104a11c3c58883d2d4e016b9f0ac603a4ad277fd7abf9b50661b966516d";
  libraryHaskellDepends = [ attoparsec base text ];
  homepage = "https://github.com/robinbb/attoparsec-csv";
  description = "A parser for CSV files that uses Attoparsec";
  license = "unknown";
}
