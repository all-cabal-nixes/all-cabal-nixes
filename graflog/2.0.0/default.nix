{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "2.0.0";
  sha256 = "e2e80fe7fda1db92dc68ba33f8dd9f3da9f6e4fee814badfbe1b5fe07c46deb0";
  libraryHaskellDepends = [
    aeson base bytestring text text-conversions
  ];
  testHaskellDepends = [ aeson base hspec mtl test-fixture text ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
