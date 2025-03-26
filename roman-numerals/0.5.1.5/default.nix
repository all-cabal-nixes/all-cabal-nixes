{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.1.5";
  sha256 = "b9c7195b69b1662a286d2c28a55fafdcb693c522ba5eb54a11b1d0a4e92eaa81";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  homepage = "https://github.com/roelvandijk/roman-numerals";
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
