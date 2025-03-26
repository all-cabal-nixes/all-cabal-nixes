{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "3.0.0";
  sha256 = "4f1022278257fb078ba136050f4f919047bdc0f9a9a3e4d97b9cdcd2740feaf6";
  libraryHaskellDepends = [
    aeson base bytestring containers text text-conversions
  ];
  testHaskellDepends = [
    aeson base containers hspec mtl test-fixture text
  ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
