{ mkDerivation, base, bytestring, containers, glib, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "0.2.46.15";
  sha256 = "c3d9cac58c0502907744b15c42fd0217ba617e3b2b914fe3c78982b227ba5bd3";
  revision = "1";
  editedCabalFile = "08fs50f3l34s1k7i5bcj7l1mbd1ynhqh9vpil6nyxqjg8372d753";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = lib.licenses.lgpl21Only;
}
