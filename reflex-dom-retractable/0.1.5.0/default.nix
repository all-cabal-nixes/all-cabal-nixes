{ mkDerivation, base, containers, jsaddle, lib, mtl, ref-tf, reflex
, reflex-dom
}:
mkDerivation {
  pname = "reflex-dom-retractable";
  version = "0.1.5.0";
  sha256 = "671e9599d99e08978ad4187b74214245f7538d8f0ed1164525c66129e348da1a";
  libraryHaskellDepends = [
    base containers jsaddle mtl ref-tf reflex reflex-dom
  ];
  description = "Routing and retractable back button for reflex-dom";
  license = lib.licenses.mit;
}
