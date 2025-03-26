{ mkDerivation, base, lib, primitive, primitive-unaligned }:
mkDerivation {
  pname = "derive-prim";
  version = "0.1.0.1";
  sha256 = "cc282163f0ad527f5ba8d1df7287eca9a465207e6fecec2ad337311a27a121ee";
  libraryHaskellDepends = [ base primitive primitive-unaligned ];
  testHaskellDepends = [ base primitive primitive-unaligned ];
  homepage = "https://github.com/k355l3r-5yndr0m3/derive-prim";
  description = "Derive Prim and PrimUnaligned";
  license = lib.licenses.gpl3Plus;
}
