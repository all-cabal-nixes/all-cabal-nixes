{ mkDerivation, base, bytestring, containers, glib, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "0.2.44.8";
  sha256 = "1470da9c83e602c2cc85921fb7c4e74c6d059411e8ded2a8d9c41d9179182b19";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
