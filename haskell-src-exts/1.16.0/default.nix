{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, smallcheck, syb, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.16.0";
  sha256 = "0a96bffffa4829d4ab8dff5d002552c584d725a3aa0c56492361bb2d1aafd096";
  revision = "1";
  editedCabalFile = "1c591w1lkhl3walmd0rda3n8yrg3rj4b3aq284vqhijbrwf48kpr";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl smallcheck syb tasty
    tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
