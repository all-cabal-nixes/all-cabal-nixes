{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, fgl, filepath, flint, fortran-src, GenericPretty
, ghc-prim, happy, hmatrix, hspec, hspec-discover, lattices, lens
, lib, matrix, mmorph, mtl, optparse-applicative, parallel, pretty
, QuickCheck, sbv, silently, singletons, strict, syb, syz
, template-haskell, temporary, text, time, transformers, uniplate
, vector, verifiable-expressions, vinyl, writer-cps-morph
, writer-cps-mtl, writer-cps-transformers
}:
mkDerivation {
  pname = "camfort";
  version = "0.906";
  sha256 = "d15b210ce213ce832eb73acac083a3b9aa1d3a503c29a5baa7d5a242d4cb9f98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src GenericPretty ghc-prim hmatrix lattices lens matrix
    mmorph mtl parallel pretty sbv singletons strict syb syz
    template-haskell text transformers uniplate vector
    verifiable-expressions vinyl writer-cps-morph writer-cps-mtl
    writer-cps-transformers
  ];
  librarySystemDepends = [ flint ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base directory fortran-src optparse-applicative
  ];
  testHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src hmatrix hspec lattices lens mtl QuickCheck sbv silently
    temporary text time uniplate verifiable-expressions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://camfort.github.io";
  description = "CamFort - Cambridge Fortran infrastructure";
  license = lib.licenses.asl20;
  mainProgram = "camfort";
}
