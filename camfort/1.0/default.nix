{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, fgl, filepath, flint, fortran-src
, GenericPretty, ghc-prim, happy, hmatrix, hspec, hspec-discover
, lattices, lens, lib, matrix, mmorph, mtl, optparse-applicative
, parallel, pipes, pretty, QuickCheck, sbv, silently, singletons
, strict, syb, syz, template-haskell, temporary, text, time
, transformers, uniplate, vector, verifiable-expressions, vinyl
}:
mkDerivation {
  pname = "camfort";
  version = "1.0";
  sha256 = "a2383b58f9ac33bb72aab55d9d74f640ef76897a47c58ee439e6141b65b0fad1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory fgl
    filepath fortran-src GenericPretty ghc-prim hmatrix lattices lens
    matrix mmorph mtl parallel pipes pretty sbv singletons strict syb
    syz template-haskell text transformers uniplate vector
    verifiable-expressions vinyl
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
