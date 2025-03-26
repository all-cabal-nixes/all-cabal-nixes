{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "6.1.1";
  sha256 = "97bbb0780b52ba1279a816151752a128ff61fe58c6409594b071d3cc956c5169";
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
