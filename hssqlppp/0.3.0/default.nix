{ mkDerivation, base, containers, cpphs, lib, mtl, parsec, pretty
, syb, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.3.0";
  sha256 = "de62cc904452069f5247d1e98b7c7aed0138ecacf44806d530201e6fbd1b9d08";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb transformers uniplate
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "SQL parser and type checker";
  license = lib.licenses.bsd3;
}
