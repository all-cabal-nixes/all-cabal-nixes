{ mkDerivation, base, hssqlppp, lib, syb, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "hssqlppp-th";
  version = "0.6.1";
  sha256 = "6f5695b4a6f05e3405b9e404afc5197070d539caa8b843db5e834c5baf58bd26";
  libraryHaskellDepends = [
    base hssqlppp syb template-haskell text
  ];
  testHaskellDepends = [
    base hssqlppp syb tasty tasty-hunit template-haskell text
  ];
  homepage = "http://jakewheat.github.com/hssqlppp/";
  description = "hssqlppp extras which need template-haskell";
  license = lib.licenses.bsd3;
}
