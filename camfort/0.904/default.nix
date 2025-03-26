{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, fortran-src, GenericPretty, ghc-prim
, happy, hmatrix, hspec, lattices, lib, matrix, mtl
, optparse-applicative, partial-order, QuickCheck, sbv, syb, syz
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.904";
  sha256 = "28c6dd7134e79acefe3abb1b6b95c3f5200610a136d4257428e16847d84e3548";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src GenericPretty ghc-prim hmatrix lattices matrix mtl
    partial-order sbv syb syz text transformers uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    array base binary bytestring containers directory filepath
    fortran-src hmatrix hspec lattices mtl partial-order QuickCheck sbv
    text uniplate
  ];
  homepage = "https://camfort.github.io";
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
