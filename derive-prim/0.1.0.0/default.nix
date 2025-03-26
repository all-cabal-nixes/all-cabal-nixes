{ mkDerivation, base, lib, primitive, primitive-unaligned }:
mkDerivation {
  pname = "derive-prim";
  version = "0.1.0.0";
  sha256 = "dad489b0608dfe203723911ae5912da5c7edb080910189df6bed7c6dfe484ef6";
  revision = "1";
  editedCabalFile = "04ss592kliyrcfk3xlz5z9111gknaxwgg3p3948abz4mb1ps3ii6";
  libraryHaskellDepends = [ base primitive primitive-unaligned ];
  testHaskellDepends = [ base primitive primitive-unaligned ];
  homepage = "https://github.com/k355l3r-5yndr0m3/derive-prim";
  description = "Derive Prim and PrimUnaligned";
  license = lib.licenses.gpl3Plus;
}
