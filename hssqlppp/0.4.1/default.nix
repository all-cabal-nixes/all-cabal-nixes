{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb
, template-haskell, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.4.1";
  sha256 = "0ed6a3d66c3d417ab9fdd709a50d1b479b9f8cf6314f565e452a0229a3ebdaeb";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb template-haskell transformers
    uniplate
  ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "SQL parser and type checker";
  license = lib.licenses.bsd3;
}
