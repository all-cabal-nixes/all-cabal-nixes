{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "6.1.3";
  sha256 = "b0af2e3becca91475a1ec8737d3bf27a3f68bc106ac46cce0f4264408b0a8bda";
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
