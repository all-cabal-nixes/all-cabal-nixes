{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.0.0.2";
  sha256 = "981cb6a02978ca0e7eb62117a1df8ba4db16eef159aebfafe53e396e86e16f3d";
  revision = "2";
  editedCabalFile = "0dww1agq2y1k5nllsr9801fj8nayvv56chgjqxsq81x5j4clnpls";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
