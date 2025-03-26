{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, fortran-src, GenericPretty, ghc-prim
, happy, hmatrix, hspec, lattices, lib, matrix, mtl, partial-order
, QuickCheck, sbv, syb, syz, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.902";
  sha256 = "3814436c2333c8be20789386c3fb18bd051fd845c8d6beadbbfd3fdf3ea9535d";
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
    partial-order QuickCheck sbv syb syz text transformers uniplate
    vector
  ];
  testHaskellDepends = [
    array base binary bytestring containers directory filepath
    fortran-src hmatrix hspec lattices mtl partial-order QuickCheck sbv
    text uniplate
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
