{ mkDerivation, base, gi-gtk, haskell-gi-base, lib, reactive-banana
, text, transformers
}:
mkDerivation {
  pname = "reactive-banana-gi-gtk";
  version = "0.3.0.0";
  sha256 = "ceb054213a07b97e0ba850eb0ecdf7cd543fdf284f110c722f8b92296e4996cd";
  libraryHaskellDepends = [
    base gi-gtk haskell-gi-base reactive-banana text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/reactive-banana-gi-gtk";
  description = "Simple reactive programming with GTK GObject Introspection";
  license = lib.licenses.publicDomain;
}
