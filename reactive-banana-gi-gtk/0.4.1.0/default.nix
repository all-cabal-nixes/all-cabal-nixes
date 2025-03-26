{ mkDerivation, base, gi-gtk, haskell-gi-base, lib, reactive-banana
, text, transformers
}:
mkDerivation {
  pname = "reactive-banana-gi-gtk";
  version = "0.4.1.0";
  sha256 = "2baf7fa1c9017c735cbb929157e9d367b25563cbc90fa06070b456ff789d2e08";
  libraryHaskellDepends = [
    base gi-gtk haskell-gi-base reactive-banana text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/reactive-banana-gi-gtk";
  description = "Simple reactive programming with GTK GObject Introspection";
  license = lib.licenses.publicDomain;
}
