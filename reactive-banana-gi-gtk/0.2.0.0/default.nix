{ mkDerivation, base, gi-gtk, haskell-gi-base, lib, reactive-banana
, text, transformers
}:
mkDerivation {
  pname = "reactive-banana-gi-gtk";
  version = "0.2.0.0";
  sha256 = "8ae81b3609e83f24765f31c0c50ccca88da9cd70a2a8566bff4727673becf615";
  libraryHaskellDepends = [
    base gi-gtk haskell-gi-base reactive-banana text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/reactive-banana-gi-gtk";
  description = "Simple reactive programming with GTK GObject Introspection";
  license = lib.licenses.publicDomain;
}
