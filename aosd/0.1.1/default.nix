{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, pango, template-haskell
, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.1.1";
  sha256 = "fc78873312fed43a5536e5886a48ac593ed7dc9f982499885da978620c4d2fe2";
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
