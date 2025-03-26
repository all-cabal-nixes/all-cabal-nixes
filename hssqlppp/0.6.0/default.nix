{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, parsec, pretty, pretty-show, syb, tasty, tasty-hunit
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.6.0";
  sha256 = "7052d03cfb1251f806999fee3566dc7ecc838fe1db1025ed1ac2de34774e0cbc";
  libraryHaskellDepends = [
    base containers mtl parsec pretty pretty-show syb text transformers
    uniplate
  ];
  testHaskellDepends = [
    base containers haskell-src-exts mtl parsec pretty pretty-show syb
    tasty tasty-hunit template-haskell text transformers uniplate
  ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "SQL parser and type checker";
  license = lib.licenses.bsd3;
}
