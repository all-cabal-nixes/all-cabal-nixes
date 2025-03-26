{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi-base, lib, libsoup, text, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "0.2.50.11";
  sha256 = "cd14ccb5fcf707c7b658da010ad56f53539d006f57d06279310ac9e298ef4cc1";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Soup bindings";
  license = lib.licenses.lgpl21Only;
}
