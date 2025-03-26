{ mkDerivation, base, bytestring, containers, glib, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "2.0.4";
  sha256 = "3015352ac2ebc49664c2a1618e16418985b09993f3ad20792e17121c9ab1fce7";
  setupHaskellDepends = [ base haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
