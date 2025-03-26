{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, libaosd-text, pango
, template-haskell, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.1";
  sha256 = "7f288ffe03efcf5878d866b8e63808ae83ffc91e84175cafea95e793ee813a28";
  libraryHaskellDepends = [
    base bindings-DSL cairo colour pango transformers X11
  ];
  libraryPkgconfigDepends = [ libaosd libaosd-text ];
  testHaskellDepends = [
    base colour language-haskell-extract pango template-haskell
  ];
  description = "Bindings to libaosd, a library for Cairo-based on-screen displays";
  license = lib.licenses.bsd3;
}
