{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl
, test-fixture, text, text-conversions
}:
mkDerivation {
  pname = "graflog";
  version = "0.1.2";
  sha256 = "b812f83084f688b17f1c111ac131157fa3abb8ae63eedb638b3a306b83b48d60";
  libraryHaskellDepends = [
    aeson base bytestring text text-conversions
  ];
  testHaskellDepends = [ base hspec mtl test-fixture ];
  homepage = "https://github.com/m-arnold/graflog#readme";
  description = "Monadic correlated log events";
  license = lib.licenses.bsd3;
}
