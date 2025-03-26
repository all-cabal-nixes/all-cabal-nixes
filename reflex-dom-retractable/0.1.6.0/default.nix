{ mkDerivation, base, containers, jsaddle, lib, mtl, ref-tf, reflex
, reflex-dom
}:
mkDerivation {
  pname = "reflex-dom-retractable";
  version = "0.1.6.0";
  sha256 = "9c65ab5a95d0cf1e6c9625da78361e9f680507d1f5e118b2f7d44a719c5fbd76";
  libraryHaskellDepends = [
    base containers jsaddle mtl ref-tf reflex reflex-dom
  ];
  description = "Routing and retractable back button for reflex-dom";
  license = lib.licenses.mit;
}
