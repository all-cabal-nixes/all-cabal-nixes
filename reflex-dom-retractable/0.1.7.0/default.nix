{ mkDerivation, base, containers, jsaddle, lib, mtl, ref-tf, reflex
, reflex-dom
}:
mkDerivation {
  pname = "reflex-dom-retractable";
  version = "0.1.7.0";
  sha256 = "a2a52ff39757411a69d53851d91d7a5dfe907e03e230a0b96cd79d4d6d878038";
  libraryHaskellDepends = [
    base containers jsaddle mtl ref-tf reflex reflex-dom
  ];
  description = "Routing and retractable back button for reflex-dom";
  license = lib.licenses.mit;
}
