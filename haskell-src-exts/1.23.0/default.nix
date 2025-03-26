{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.23.0";
  sha256 = "9509fb800bbe4d9b6bb5c7fa4109bbc216b37c21e4ab4fa5d54eaab3e1420424";
  libraryHaskellDepends = [ array base ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl pretty-show smallcheck tasty
    tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
