{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "1.0.0";
  sha256 = "fcc205034be28055c3f6550e09a94bec4561530926151d7710001b53293c17c0";
  libraryHaskellDepends = [
    aeson base bytestring text text-conversions
  ];
  testHaskellDepends = [ base hspec mtl test-fixture ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
