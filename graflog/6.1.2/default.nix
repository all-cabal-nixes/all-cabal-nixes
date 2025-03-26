{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "6.1.2";
  sha256 = "f84572c3e4799f64feb5fbd7243dd552554898170485ddd68f3cc050c9034737";
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
