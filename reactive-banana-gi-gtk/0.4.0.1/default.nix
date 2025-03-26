{ mkDerivation, base, gi-gtk, haskell-gi-base, lib, reactive-banana
, text, transformers
}:
mkDerivation {
  pname = "reactive-banana-gi-gtk";
  version = "0.4.0.1";
  sha256 = "13b30cdf1c204904f19db345cb1b9d4ebd80399f996b0131b1b44d2d32963b94";
  libraryHaskellDepends = [
    base gi-gtk haskell-gi-base reactive-banana text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/reactive-banana-gi-gtk";
  description = "Simple reactive programming with GTK GObject Introspection";
  license = lib.licenses.publicDomain;
}
