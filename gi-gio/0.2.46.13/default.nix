{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "0.2.46.13";
  sha256 = "7a44b89ec398d272f601a4526cd208373f6f8b0435429f0f30f17e6bb8d1ee27";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
