{ mkDerivation, alex, array, base, bytestring, containers
, directory, fgl, filepath, fortran-src, GenericPretty, ghc-prim
, happy, hmatrix, hspec, lib, matrix, mtl, QuickCheck, syb, syz
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.901";
  sha256 = "2aaf96c527f649e209b9fbe46e6d31cd4707b9d2aa514b4dfac55422bdf4992c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl filepath fortran-src
    GenericPretty ghc-prim hmatrix matrix mtl syb syz text transformers
    uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base bytestring containers directory fgl filepath fortran-src
    GenericPretty ghc-prim hmatrix matrix mtl QuickCheck syb syz text
    transformers uniplate vector
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath fortran-src
    hmatrix hspec mtl QuickCheck text uniplate
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
