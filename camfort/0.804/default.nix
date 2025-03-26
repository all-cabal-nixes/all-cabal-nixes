{ mkDerivation, alex, array, base, bytestring, comonad, containers
, directory, fclabels, fgl, filepath, fortran-src, generic-deriving
, GenericPretty, ghc-prim, happy, haskell-src, hmatrix, hspec
, language-fortran, lib, matrix, mtl, QuickCheck, syb, syz
, template-haskell, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.804";
  sha256 = "45a0d5df36e9cd948b37eb8bdf51cbe8e9b414b09a402214fc4873c4f77f3b2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring comonad containers directory fclabels fgl
    filepath fortran-src generic-deriving GenericPretty ghc-prim
    haskell-src hmatrix language-fortran matrix mtl syb syz
    template-haskell text transformers uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base bytestring comonad containers directory fclabels fgl
    filepath fortran-src generic-deriving GenericPretty ghc-prim
    haskell-src hmatrix language-fortran matrix mtl QuickCheck syb syz
    template-haskell text transformers uniplate vector
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath fortran-src
    hmatrix hspec mtl QuickCheck uniplate
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
