{ mkDerivation, base, file-embed, ghcjs-dom, jsaddle, lib, mtl
, Shpadoinkle, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-backend-snabbdom";
  version = "0.2.0.0";
  sha256 = "7ddcc3955c465ca27c897b6fb9eb9c6f90b4e5549532d7230a2284138d901dfe";
  libraryHaskellDepends = [
    base file-embed ghcjs-dom jsaddle mtl Shpadoinkle text unliftio
  ];
  description = "Use the high-performance Snabbdom virtual dom library written in JavaScript";
  license = lib.licenses.bsd3;
}
