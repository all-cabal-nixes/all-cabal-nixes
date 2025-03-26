{ mkDerivation, array, base, containers, data-default, deepseq, lib
, mtl, parallel, vector, yap
}:
mkDerivation {
  pname = "knots";
  version = "0.1.0.0";
  sha256 = "c2d973306cb00498b63ab4aa73716554c00cd3d7a6111013bc088cb996720ccf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-default deepseq mtl parallel vector yap
  ];
  executableHaskellDepends = [ base containers parallel ];
  description = "Khovanov homology computations";
  license = lib.licenses.mit;
  mainProgram = "Rolfsen-Kh";
}
