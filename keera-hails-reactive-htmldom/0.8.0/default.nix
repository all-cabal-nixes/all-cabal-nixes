{ mkDerivation, base, ghcjs-dom, keera-callbacks
, keera-hails-reactive-cbmvar, keera-hails-reactivevalues, lib, mtl
, transformers
}:
mkDerivation {
  pname = "keera-hails-reactive-htmldom";
  version = "0.8.0";
  sha256 = "4e3533bdb8669ab21acbf6bf6139b4225cc6f06954468bbeae3dbd8dc112c255";
  libraryHaskellDepends = [
    base ghcjs-dom keera-callbacks keera-hails-reactive-cbmvar
    keera-hails-reactivevalues mtl transformers
  ];
  homepage = "http://github.com/keera-studios/keera-hails";
  description = "Keera Hails Reactive bindings for HTML DOM via GHCJS";
  license = lib.licenses.bsd3;
}
