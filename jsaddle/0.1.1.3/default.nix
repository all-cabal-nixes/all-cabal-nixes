{ mkDerivation, base, jmacro, lens, lib, template-haskell, text
, transformers, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.1.1.3";
  sha256 = "150b5eff5f98d227eb8c4874a42240fffad132e2390ac64c27f5cd21f7a470e6";
  libraryHaskellDepends = [
    base jmacro lens template-haskell text transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
