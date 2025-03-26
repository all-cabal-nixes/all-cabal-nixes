{ mkDerivation, base, ghcjs-dom, keera-callbacks
, keera-hails-reactive-cbmvar, keera-hails-reactivevalues, lib, mtl
, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-htmldom";
  version = "0.6.0";
  sha256 = "ea56717f228839f0a754c136919807ea100e1f9993586090a792ef0d5baff3c2";
  libraryHaskellDepends = [
    base ghcjs-dom keera-callbacks keera-hails-reactive-cbmvar
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://github.com/keera-studios/keera-hails";
  description = "Keera Hails Reactive bindings for HTML DOM via GHCJS";
  license = lib.licenses.bsd3;
}
