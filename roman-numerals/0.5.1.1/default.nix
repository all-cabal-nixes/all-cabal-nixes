{ mkDerivation, base, base-unicode-symbols, bytestring, lib, text
}:
mkDerivation {
  pname = "roman-numerals";
  version = "0.5.1.1";
  sha256 = "bbf1cae51abd68cc68130d3ffd5ad959ea35dd15eb068c5b15cc118b6b37c645";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring text
  ];
  homepage = "https://github.com/roelvandijk/roman-numerals";
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
