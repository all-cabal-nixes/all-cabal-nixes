{ mkDerivation, base, containers, jsaddle, lib, mtl, ref-tf, reflex
, reflex-dom
}:
mkDerivation {
  pname = "reflex-dom-retractable";
  version = "0.1.4.0";
  sha256 = "406abfd061229a95c5a31eb502d941d10d11f1db1261e96e409d5949f388b525";
  libraryHaskellDepends = [
    base containers jsaddle mtl ref-tf reflex reflex-dom
  ];
  description = "Routing and retractable back button for reflex-dom";
  license = lib.licenses.mit;
}
