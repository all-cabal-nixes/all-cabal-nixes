{ mkDerivation, base, jmacro, lens, lib, template-haskell, text
, transformers, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsc";
  version = "0.1.1.0";
  sha256 = "c086cafba2245a8aadc0ee5ddca1fe5525d2e1260ba4b5dd3fdb442fc3064c74";
  libraryHaskellDepends = [
    base jmacro lens template-haskell text transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
