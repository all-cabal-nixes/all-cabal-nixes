{ mkDerivation, base, bindings-DSL, cairo, colour
, language-haskell-extract, lib, libaosd, monad-control, pango
, template-haskell, transformers, X11
}:
mkDerivation {
  pname = "aosd";
  version = "0.2.0";
  sha256 = "f34ab8a65c87484efab86c09a030fe90124dec39110e82a8230ec2267eb356f9";
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
