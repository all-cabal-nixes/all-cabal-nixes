{ mkDerivation, base, bytestring, containers, haskell-gi-base
, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.10.12";
  sha256 = "e078b90cf16904c7e93e9f6d4274ae2f847597f03137a4ecbb2808a33ec8ad18";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
