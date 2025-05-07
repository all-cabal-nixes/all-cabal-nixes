{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.6";
  sha256 = "50e289b13b10d4a7d1724a8bc5cab500611a0453d55743ec7decb91099c24146";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
