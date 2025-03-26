{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.0";
  sha256 = "3119b26a99ebb13f1ccb1e60af948bb08c66178925df543f694e0f7363b55625";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
