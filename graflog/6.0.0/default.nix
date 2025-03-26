{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "6.0.0";
  sha256 = "625567cac297f304f54ad59b132a0045bf4e4ead0a75c61774c445fcb0f717ec";
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
