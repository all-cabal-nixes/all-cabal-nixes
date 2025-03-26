{ mkDerivation, base, bytestring, containers, haskell-gi-base
, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.4.10";
  sha256 = "5a8ce2ca47479e13b5c9e995e4ac760a24d777446869492fc36732033e7770db";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
