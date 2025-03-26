{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "0.1.1";
  sha256 = "08d3d1fd8ebdeefc5acfc4a1f9db3bf7dfb03938f5579502b6bb6d00aa5ec2c5";
  libraryHaskellDepends = [
    aeson base bytestring text text-conversions
  ];
  testHaskellDepends = [ base hspec mtl test-fixture ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
