{ mkDerivation, base, base-unicode-symbols, bytestring, lib, mtl }:
mkDerivation {
  pname = "roman-numerals";
  version = "0.4.0.1";
  sha256 = "81edda10d0c756b8387cb55c8bc654ac88c92ca6b9709a72b0ad715393dbc5b8";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring mtl
  ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
