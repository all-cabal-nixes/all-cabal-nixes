{ mkDerivation, base, bytestring, dstring, lib, mtl, pretty, text
}:
mkDerivation {
  pname = "numerals";
  version = "0.1";
  sha256 = "297a538fe96039ae1194fd0162df36f8199c2bc20d42c6a5aa2412935b985fa9";
  libraryHaskellDepends = [
    base bytestring dstring mtl pretty text
  ];
  description = "Utilities for working with numerals";
  license = lib.licenses.bsd3;
}
