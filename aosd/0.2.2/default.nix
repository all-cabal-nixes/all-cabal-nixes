{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, monad-control, pango
, template-haskell, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.2.2";
  sha256 = "5d6b42792fa863562524599f598a6e0a55a590c7b6a2196d6c41aa68a553a3d3";
  libraryHaskellDepends = [
    base bindings-DSL cairo colour monad-control pango transformers X11
  ];
  libraryPkgconfigDepends = [ libaosd ];
  testHaskellDepends = [
    base colour language-haskell-extract pango template-haskell
  ];
  description = "Bindings to libaosd, a library for Cairo-based on-screen displays";
  license = lib.licenses.bsd3;
}
