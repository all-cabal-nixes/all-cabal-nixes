{ mkDerivation, alex, array, base, comonad, containers, directory
, fclabels, generic-deriving, happy, haskell-src, hmatrix
, language-fortran, lib, matrix, mtl, syb, syz, template-haskell
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.615";
  sha256 = "dce1222f72280879568f74421b5bae553b14cd012a5db95c43ac94d4d711ff9c";
  libraryHaskellDepends = [
    array base comonad containers directory fclabels generic-deriving
    haskell-src hmatrix language-fortran matrix mtl syb syz
    template-haskell text transformers uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.bsd3;
}
