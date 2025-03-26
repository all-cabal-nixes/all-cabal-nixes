{ mkDerivation, base, ghcjs-dom, keera-callbacks
, keera-hails-reactive-cbmvar, keera-hails-reactivevalues, lib, mtl
, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-htmldom";
  version = "0.7.0";
  sha256 = "6c6be38e90fc9b9b7e6f24064bcc6196e01ea99ecfbcc1d71cd354e72e1a9f16";
  libraryHaskellDepends = [
    base ghcjs-dom keera-callbacks keera-hails-reactive-cbmvar
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://github.com/keera-studios/keera-hails";
  description = "Keera Hails Reactive bindings for HTML DOM via GHCJS";
  license = lib.licenses.bsd3;
}
