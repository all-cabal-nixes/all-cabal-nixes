{ mkDerivation, base, bytestring, containers, glib, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "0.2.44.10";
  sha256 = "cbf1193ab37decfd44b7960a4251f13366660ca1f4923a26c77d0b528615a276";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
