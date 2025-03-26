{ mkDerivation, accelerate, base, gloss, gloss-rendering, lib
, linear-accelerate
}:
mkDerivation {
  pname = "gloss-accelerate";
  version = "2.1.0.0";
  sha256 = "fd93f7078d64a0ba0ccecc547b24b38da5ed784b2e9f1b828c98808c4ca409d0";
  libraryHaskellDepends = [
    accelerate base gloss gloss-rendering linear-accelerate
  ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
