{ mkDerivation, base, hssqlppp, lib, syb, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "hssqlppp-th";
  version = "0.6.2";
  sha256 = "6041f526904543daebd774ebc26661e79b5776c527fb436c9f3126f07fd627dc";
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
