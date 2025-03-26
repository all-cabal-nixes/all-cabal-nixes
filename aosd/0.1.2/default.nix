{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, pango, template-haskell
, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.1.2";
  sha256 = "5a0cf98edbe94361d7a413a36fa7edff04fe32a33f5e0e43c27c0ac8ddfc1fc0";
  libraryHaskellDepends = [
    base bindings-DSL cairo colour pango transformers X11
  ];
  libraryPkgconfigDepends = [ libaosd ];
  testHaskellDepends = [
    base colour language-haskell-extract pango template-haskell
  ];
  description = "Bindings to libaosd, a library for Cairo-based on-screen displays";
  license = lib.licenses.bsd3;
}
