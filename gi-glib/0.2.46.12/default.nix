{ mkDerivation, base, bytestring, containers, glib, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "0.2.46.12";
  sha256 = "5b0bff30b5a1a4cc3f5f55437d357917153e3e6f51f506593543e9e13a103d1b";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
