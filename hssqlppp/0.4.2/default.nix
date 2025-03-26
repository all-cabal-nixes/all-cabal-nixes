{ mkDerivation, base, containers, groom, HUnit, lib, mtl, parsec
, pretty, syb, template-haskell, test-framework
, test-framework-hunit, transformers, uniplate
}:
mkDerivation {
  pname = "hssqlppp";
  version = "0.4.2";
  sha256 = "f4735a94367c044eeeab7d4ee07c0c126142046a1576843c1545b1b2f0677520";
  libraryHaskellDepends = [
    base containers mtl parsec pretty syb template-haskell transformers
    uniplate
  ];
  testHaskellDepends = [
    base containers groom HUnit mtl parsec pretty syb template-haskell
    test-framework test-framework-hunit transformers uniplate
  ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "SQL parser and type checker";
  license = lib.licenses.bsd3;
}
