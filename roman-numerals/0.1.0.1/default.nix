{ mkDerivation, base, base-unicode-symbols, lib, mtl }:
mkDerivation {
  pname = "roman-numerals";
  version = "0.1.0.1";
  sha256 = "f62e297b908c8e4da8a2f3fed0aa05dbc192fe67e774aa7d762ca957c59231e3";
  libraryHaskellDepends = [ base base-unicode-symbols mtl ];
  description = "Parsing and pretty printing of Roman numerals";
  license = lib.licenses.bsd3;
}
