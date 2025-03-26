{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "6.1.4";
  sha256 = "d798087880663d3edd16f4ff6f9503b6f40917178aa86e19613dfba9811ed824";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl text text-conversions
  ];
  testHaskellDepends = [
    aeson base containers hspec mtl test-fixture text
  ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
