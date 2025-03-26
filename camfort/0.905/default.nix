{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, flint, fortran-src, GenericPretty
, ghc-prim, happy, hmatrix, hspec, lattices, lens, lib, matrix
, mmorph, mtl, optparse-applicative, partial-order, QuickCheck, sbv
, silently, singletons, syb, syz, template-haskell, temporary, text
, time, transformers, uniplate, vector, verifiable-expressions
, vinyl
}:
mkDerivation {
  pname = "camfort";
  version = "0.905";
  sha256 = "65242679050d2107586ec08890107cb9da6e46890768bfa056cf46ad674f9793";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src GenericPretty ghc-prim hmatrix lattices lens matrix
    mmorph mtl partial-order sbv singletons syb syz template-haskell
    text transformers uniplate vector verifiable-expressions vinyl
  ];
  librarySystemDepends = [ flint ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory optparse-applicative ];
  testHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src hmatrix hspec lattices lens mtl partial-order
    QuickCheck sbv silently temporary text time uniplate
    verifiable-expressions
  ];
  homepage = "https://camfort.github.io";
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
