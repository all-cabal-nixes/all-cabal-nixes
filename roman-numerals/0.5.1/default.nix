{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.1";
  sha256 = "ea8d21737820cabcf3597768adb124ecf57a1f1bb8580a73adb3447bd26004c0";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
