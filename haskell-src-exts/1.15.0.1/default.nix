{ mkDerivation, array, base, containers, cpphs, directory
, filemanip, filepath, ghc-prim, happy, lib, mtl, pretty
, smallcheck, syb, tasty, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.15.0.1";
  sha256 = "85f475693a87fd26a3a8b32dea2660bfdca35c2b5d11506ab11b1dc20c88e576";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filemanip filepath mtl smallcheck syb
    tasty tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
