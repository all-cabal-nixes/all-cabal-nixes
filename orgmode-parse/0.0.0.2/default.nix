{ mkDerivation, attoparsec, base, free, lib, text }:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.0.2";
  sha256 = "3b5f9a99390b81e964dde38ace2c4167122b64b5e66b3912000f879f8d1bb32f";
  libraryHaskellDepends = [ attoparsec base free text ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
