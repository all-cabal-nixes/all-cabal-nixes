{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.3.1";
  sha256 = "79f285be641692cd28700c7127fafffdbff511eac14030bc3b1fca1c602f9034";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb template-haskell transformers
    uniplate
  ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "SQL parser and type checker";
  license = lib.licenses.bsd3;
}
