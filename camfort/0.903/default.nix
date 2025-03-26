{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, fortran-src, GenericPretty, ghc-prim
, happy, hmatrix, hspec, lattices, lib, matrix, mtl
, optparse-applicative, partial-order, QuickCheck, sbv, syb, syz
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.903";
  sha256 = "bcc48b3b843b6c48ebe24561a07919d3af4d3c226b4c9e528e5665d21dc4e81d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src GenericPretty ghc-prim hmatrix lattices matrix mtl
    partial-order sbv syb syz text transformers uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src GenericPretty ghc-prim hmatrix lattices matrix mtl
    optparse-applicative partial-order QuickCheck sbv syb syz text
    transformers uniplate vector
  ];
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
