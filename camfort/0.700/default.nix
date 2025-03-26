{ mkDerivation, alex, array, base, comonad, containers, directory
, fclabels, generic-deriving, happy, haskell-src, hmatrix
, language-fortran, lib, matrix, mtl, syb, syz, template-haskell
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.700";
  sha256 = "f5978dfbc1af77fc7fb0ff0190fae5d58f797301acbec7115ce66ab146913151";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base comonad containers directory fclabels generic-deriving
    haskell-src hmatrix language-fortran matrix mtl syb syz
    template-haskell text transformers uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base comonad containers directory fclabels generic-deriving
    haskell-src hmatrix language-fortran matrix mtl syb syz
    template-haskell text transformers uniplate vector
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
