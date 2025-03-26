{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.8";
  sha256 = "c47230e873133ca72e1f207f01e9180ac00fd750aa2159cf939373f376b9930a";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
