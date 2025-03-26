{ mkDerivation, attoparsec, base, free, lib, text }:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.0.3";
  sha256 = "aa8990c0b934e61745dfdf55d119978c46e5f873113bcfc9c134453327affbfb";
  libraryHaskellDepends = [ attoparsec base free text ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
