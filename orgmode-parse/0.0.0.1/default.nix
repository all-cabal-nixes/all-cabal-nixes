{ mkDerivation, attoparsec, base, free, lib, text }:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.0.1";
  sha256 = "cfdd27f744dbe71153c8adc0343c2604fad65345454d5a49623acf0e14171df1";
  libraryHaskellDepends = [ attoparsec base free text ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
