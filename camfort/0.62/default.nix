{ mkDerivation, alex, array, base, comonad, containers, directory
, fclabels, generic-deriving, happy, haskell-src, hmatrix
, language-fortran, lib, matrix, mtl, syb, syz, template-haskell
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.62";
  sha256 = "412ff68781496d83a052d8dedd5b3ed6385972c23262ee0de72987314345947b";
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
  license = lib.licenses.bsd3;
  mainProgram = "camfort";
}
