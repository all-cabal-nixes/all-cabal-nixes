{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, monad-control, pango
, template-haskell, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.1.3";
  sha256 = "b8b3045adbf722639e2aed544086a3c0fceb017112d2960f27e9d4603d2eb0ff";
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
