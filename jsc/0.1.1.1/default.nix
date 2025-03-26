{ mkDerivation, base, jmacro, lens, lib, template-haskell, text
, transformers, webkitgtk3, webkitgtk3-javascriptcore
}:
mkDerivation {
  pname = "jsc";
  version = "0.1.1.1";
  sha256 = "ec23fb15e81a8a5d48974a753a3db81f56d9a3420f804ecf7e643bbd99bdbba2";
  libraryHaskellDepends = [
    base jmacro lens template-haskell text transformers webkitgtk3
    webkitgtk3-javascriptcore
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
