{ mkDerivation, base, bytestring, containers, glib, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "0.2.46.14";
  sha256 = "00ec56b72a7074143dafb79caf65d73d5ee89d72723633d627d936084bb1a8a7";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
