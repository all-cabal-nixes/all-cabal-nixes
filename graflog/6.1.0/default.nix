{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "6.1.0";
  sha256 = "60575c60b20dc7d52f4297f2d979b3074fd093dae2bbb700ba132f45e50dc3c3";
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
