{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, monad-control, pango
, template-haskell, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.2.1";
  sha256 = "06eea06ed5dd81649b97d27643cde2831e61f9ffde7d326f62c8622baf1faa7e";
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
