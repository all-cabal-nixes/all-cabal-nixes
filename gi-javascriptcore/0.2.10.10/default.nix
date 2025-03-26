{ mkDerivation, base, bytestring, containers, haskell-gi-base, lib
, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.10.10";
  sha256 = "9bea9cfb0554d92c4320e04be53100cea142baec034be29306a80ce7037e9cb7";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
