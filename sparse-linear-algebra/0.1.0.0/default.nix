{ mkDerivation, base, containers, criterion, hspec, lib
, monad-loops, mtl, mwc-random, primitive, QuickCheck, transformers
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.1.0.0";
  sha256 = "547991a30aaf35796beda5cb8bccb8930503a3568e03d8c5833dac8e199f4802";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hspec monad-loops mtl mwc-random primitive
    QuickCheck transformers
  ];
  executableHaskellDepends = [
    base mtl mwc-random primitive transformers
  ];
  testHaskellDepends = [
    base containers criterion hspec mtl mwc-random primitive
    transformers
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Sparse linear algebra datastructures and algorithms";
  license = lib.licenses.bsd3;
  mainProgram = "sparse-linear-algebra";
}
