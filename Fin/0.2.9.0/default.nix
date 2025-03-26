{ mkDerivation, alg, base, foldable1, lib, natural-induction, peano
, universe-base
}:
mkDerivation {
  pname = "Fin";
  version = "0.2.9.0";
  sha256 = "0a65d0de269667595dd99d9d494ce7539ded61cede1c988a61cd9f75b36c6bf2";
  revision = "2";
  editedCabalFile = "0d8zdfkndkyb3ygv4sfy57k4h875b639p3s5jn60krlvd1vx81ql";
  libraryHaskellDepends = [
    alg base foldable1 natural-induction peano universe-base
  ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
