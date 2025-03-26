{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, flint, fortran-src
, GenericPretty, ghc-prim, happy, hmatrix, hspec, hspec-discover
, lattices, lens, lib, matrix, mmorph, mtl, optparse-applicative
, parallel, pipes, pretty, QuickCheck, sbv, silently, singletons
, singletons-base, singletons-th, strict, syb, syz
, template-haskell, temporary, text, time, transformers, uniplate
, vector, verifiable-expressions, vinyl
}:
mkDerivation {
  pname = "camfort";
  version = "1.2.0";
  sha256 = "c8d61182cd02b9d4601f40408f7d8f4eb0895e16a37ee85e624075fa89d25ac4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath fortran-src GenericPretty ghc-prim hmatrix lattices lens
    matrix mmorph mtl parallel pipes pretty sbv singletons
    singletons-base singletons-th strict syb syz template-haskell text
    transformers uniplate vector verifiable-expressions vinyl
  ];
  librarySystemDepends = [ flint ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base binary bytestring containers directory fgl filepath
    fortran-src hmatrix lattices lens mtl optparse-applicative sbv text
    uniplate verifiable-expressions
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
