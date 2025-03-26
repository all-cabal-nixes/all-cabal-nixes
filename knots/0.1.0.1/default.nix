{ mkDerivation, array, base, containers, data-default, deepseq, lib
, mtl, parallel, vector, yap
}:
mkDerivation {
  pname = "knots";
  version = "0.1.0.1";
  sha256 = "04811f9a7daa8fc3b3035f5aa7d8516e7349fafafa2ad30c94372ae4ec3362fb";
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
