{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.7";
  sha256 = "66765f5ea4f3f90fc1dfdeca5fe988bd009c7fbe60893995b56da0ae3885f8a9";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
