{ mkDerivation, alex, array, base, bytestring, comonad, containers
, directory, fclabels, fgl, filepath, fortran-src, generic-deriving
, GenericPretty, ghc-prim, happy, haskell-src, hmatrix, hspec
, language-fortran, lib, matrix, mtl, QuickCheck, regex-base
, regex-pcre, syb, syz, template-haskell, text, transformers
, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.802";
  sha256 = "de057c0bfc71ff291b7a0e5581eaddaceadedc83af00774a329593a11842d6a2";
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
    haskell-src hmatrix language-fortran matrix mtl QuickCheck
    regex-base regex-pcre syb syz template-haskell text transformers
    uniplate vector
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath fortran-src hspec mtl
    QuickCheck uniplate
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
}
