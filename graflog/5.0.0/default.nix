{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "5.0.0";
  sha256 = "c316fae7563b41f429595e5f5d14583fe256ddbdece66ddf103d7cb0029e047b";
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
