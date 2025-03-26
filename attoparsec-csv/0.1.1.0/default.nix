{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "attoparsec-csv";
  version = "0.1.1.0";
  sha256 = "f7f8436b8d5bc5f846c6cb25041768bdbb4fb6d9d8be66af481144a885787f39";
  libraryHaskellDepends = [ attoparsec base text ];
  homepage = "https://github.com/robinbb/attoparsec-csv";
  description = "A parser for CSV files that uses Attoparsec";
  license = "unknown";
}
