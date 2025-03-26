{ mkDerivation, base, containers, jsaddle, lib, mtl, ref-tf, reflex
, reflex-dom
}:
mkDerivation {
  pname = "reflex-dom-retractable";
  version = "0.1.3.0";
  sha256 = "9463db177d1f68df7daa9a3e9d1b91e2a6d21ca4ee2608e0001774c9d0f95650";
  libraryHaskellDepends = [
    base containers jsaddle mtl ref-tf reflex reflex-dom
  ];
  description = "Routing and retractable back button for reflex-dom";
  license = lib.licenses.mit;
}
