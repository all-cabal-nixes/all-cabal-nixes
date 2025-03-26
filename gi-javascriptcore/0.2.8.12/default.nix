{ mkDerivation, base, bytestring, containers, haskell-gi-base, lib
, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "0.2.8.12";
  sha256 = "903239c011e1de995c98ae69a43e71de8bf6bd683a4285829087ccaebe6f8541";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
