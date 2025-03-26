{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, parsec, pretty, pretty-show, syb, tasty, tasty-hunit
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.6.2";
  sha256 = "1a3c7ef0cbb473375df5ce599a6a4291b09c6adf53c8f42934dbc48e1535fe53";
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
