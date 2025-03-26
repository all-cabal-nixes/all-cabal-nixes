{ mkDerivation, base, containers, jsaddle, lib, mtl, reflex
, reflex-dom
}:
mkDerivation {
  pname = "reflex-dom-retractable";
  version = "0.1.0.0";
  sha256 = "aa2d9aa974c0764210f3af005b27b3876d38e540482cf39776b09577731fb961";
  revision = "2";
  editedCabalFile = "19l4apgi05q2hi145wfyp3f6nkmdj9njpqmjk5g6hjma3pgncpsc";
  libraryHaskellDepends = [
    base containers jsaddle mtl reflex reflex-dom
  ];
  description = "Routing and retractable back button for reflex-dom";
  license = lib.licenses.mit;
}
