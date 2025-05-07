{ mkDerivation, base, bytestring, containers, haskell-gi-base, lib
, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.8.11";
  sha256 = "c6cb63f9216e575228f299d1cace34c024158ff84923c5d2a20ccb0cc8d5257c";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
