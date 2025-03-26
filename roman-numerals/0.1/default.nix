{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "roman-numerals";
  version = "0.1";
  sha256 = "75d3640688dec5f69ff6f189ea6fde62b8b45410dd92abc7dafb6d49648d13c3";
  libraryHaskellDepends = [ base mtl ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
