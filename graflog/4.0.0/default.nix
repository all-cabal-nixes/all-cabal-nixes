{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "4.0.0";
  sha256 = "99f37d153e98e741f44d5001265895b238f809bddbd9111aef664f80fadb90c7";
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
