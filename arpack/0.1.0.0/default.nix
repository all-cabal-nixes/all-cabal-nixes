{ mkDerivation, arpack, base, concurrent-extra, containers
, control-monad-loop, data-default, hmatrix, hspec, ieee754, lib
, QuickCheck, storable-complex, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "arpack";
  version = "0.1.0.0";
  sha256 = "166ab4f3172c51ef666c09947feed28e35f6f7f6a4d53e46b7d0a4a6a56c4a10";
  libraryHaskellDepends = [
    base concurrent-extra containers control-monad-loop data-default
    hmatrix ieee754 storable-complex transformers vector
    vector-algorithms
  ];
  libraryPkgconfigDepends = [ arpack ];
  testHaskellDepends = [
    base hmatrix hspec QuickCheck vector vector-algorithms
  ];
  description = "Solve large scale eigenvalue problems";
  license = lib.licenses.bsd3;
}
