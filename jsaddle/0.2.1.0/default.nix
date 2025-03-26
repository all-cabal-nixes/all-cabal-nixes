{ mkDerivation, base, lens, lib, template-haskell, text
, transformers, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.1.0";
  sha256 = "3aebcb9422803265598a027f1e8a63f0f41176a0efdb436bf502d61102754513";
  libraryHaskellDepends = [
    base lens template-haskell text transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
