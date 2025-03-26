{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.7";
  sha256 = "6c840b81975eec3ab087c98d86a0b5c075cacf4b2ff4c4b8659e49320a485f1f";
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
