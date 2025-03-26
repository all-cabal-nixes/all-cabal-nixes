{ mkDerivation, alex, array, base, bytestring, containers
, directory, fgl, filepath, fortran-src, GenericPretty, ghc-prim
, happy, hmatrix, hspec, lib, matrix, mtl, QuickCheck, syb, syz
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.900";
  sha256 = "fc92d5a5d5ecf42470d4f7aea2848eb785e44ba925949df86599e7b96f4a4427";
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
    hmatrix hspec mtl QuickCheck uniplate
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
