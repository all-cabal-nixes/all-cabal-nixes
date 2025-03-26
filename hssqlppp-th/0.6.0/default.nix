{ mkDerivation, base, hssqlppp, lib, syb, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "hssqlppp-th";
  version = "0.6.0";
  sha256 = "546e917a7e737a8e7dc78d19c15d85aae8ec98857357706e74f19f4347635785";
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
