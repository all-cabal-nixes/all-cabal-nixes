{ mkDerivation, base, bytestring, containers, glib, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "2.0.8";
  sha256 = "c0ff9a35353df35dd6528d7c71bd4c4809465008f419beef957823b45e3a1d78";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
