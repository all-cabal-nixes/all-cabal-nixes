{ mkDerivation, base, bytestring, containers, haskell-gi-base, lib
, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.12.14";
  sha256 = "2aa93f09d499f11e6dab0fcc52892e9d3edd9f9b46d498afa69d7eab4500c487";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
