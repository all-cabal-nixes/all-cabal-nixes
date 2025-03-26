{ mkDerivation, base, bytestring, containers, haskell-gi-base
, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.4.11";
  sha256 = "038245366b549a89b8382ba4dc002b7bdfedda67380b043991ea5a3f63390f9a";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
