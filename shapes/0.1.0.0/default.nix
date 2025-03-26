{ mkDerivation, array, base, containers, criterion, deepseq, either
, ghc-prim, hspec, lens, lib, linear, mtl, QuickCheck, shapes-math
, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "shapes";
  version = "0.1.0.0";
  sha256 = "f1daddf9a397d19eb1534089acfae493f60f2a97462bc0cbd11ba8e24fe2d04d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq either ghc-prim lens linear mtl
    shapes-math transformers vector vector-th-unbox
  ];
  executableHaskellDepends = [
    array base containers criterion deepseq either ghc-prim lens linear
    mtl shapes-math transformers vector vector-th-unbox
  ];
  testHaskellDepends = [
    array base containers deepseq either ghc-prim hspec lens linear mtl
    QuickCheck shapes-math transformers vector vector-th-unbox
  ];
  homepage = "https://github.com/ublubu/shapes#readme";
  description = "physics engine and other tools for 2D shapes";
  license = lib.licenses.bsd3;
  mainProgram = "shapes-bench";
}
