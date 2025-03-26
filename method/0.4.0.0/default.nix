{ mkDerivation, base, containers, hspec, hspec-discover, lib, rio
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "method";
  version = "0.4.0.0";
  sha256 = "eb3aed978ecbe5a387c829e797eef6250e82048206835128320d2d5fbceb4731";
  libraryHaskellDepends = [
    base containers rio template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base containers hspec rio template-haskell th-abstraction
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/method";
  description = "rebindable methods for improving testability";
  license = lib.licenses.bsd3;
}
