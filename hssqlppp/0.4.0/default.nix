{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.4.0";
  sha256 = "42a9b5b5b93a36eba6b5ef1ebd4002c46d629bd28fa716f85064fa382a27bb69";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb template-haskell transformers
    uniplate
  ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "SQL parser and type checker";
  license = lib.licenses.bsd3;
}
