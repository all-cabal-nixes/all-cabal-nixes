{ mkDerivation, base, bytestring, containers, haskell-gi-base
, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.10.13";
  sha256 = "15518556f06c707710899cf1d3277e6e5a0c14e4310e3b288f31d86e55e256c7";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
