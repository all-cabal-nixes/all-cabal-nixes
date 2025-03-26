{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, syb
, tasty, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.17.0";
  sha256 = "398f668f690a7a766c7338b82d241581ff6dfbd9aa166712911535ebd3f03122";
  revision = "2";
  editedCabalFile = "1zwlwwaq7lpsr2s49qq7g987rqgpch9ar54yxs5h2hj9vqpp0c6n";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl pretty-show smallcheck syb
    tasty tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
