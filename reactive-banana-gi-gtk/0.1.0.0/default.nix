{ mkDerivation, base, gi-gtk, haskell-gi-base, lib, reactive-banana
, text, transformers
}:
mkDerivation {
  pname = "reactive-banana-gi-gtk";
  version = "0.1.0.0";
  sha256 = "adb56a19f5021b446929620bdb6a3977194d1e47698f192173f7e7e169821f30";
  libraryHaskellDepends = [
    base gi-gtk haskell-gi-base reactive-banana text transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/reactive-banana-gi-gtk";
  description = "Simple reactive programming with GTK GObject Introspection";
  license = lib.licenses.publicDomain;
}
