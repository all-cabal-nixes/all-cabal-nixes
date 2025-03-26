{ mkDerivation, atk, base, bytestring, containers, gi-glib
, gi-gobject, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "0.2.18.12";
  sha256 = "00f4542fb4da78adbf0a84f5c81f386e645bc82a811d44b32e031df7721fae66";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
