{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.7";
  sha256 = "402bca6900584cc9c90ab5472dbffda4c484ed1a914e85ec1ff56c5cd14d0981";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
