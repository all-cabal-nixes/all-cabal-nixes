{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, parsec, pretty, pretty-show, syb, tasty, tasty-hunit
, template-haskell, text, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.6.1";
  sha256 = "ffb1b354d551cc46344d4ca7da374a20d8b4bf056a8db68357c1893f1f72381b";
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
