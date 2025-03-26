{ mkDerivation, aeson, base, bytestring, failure, hspec, lib, text
}:
mkDerivation {
  pname = "aeson-toolkit";
  version = "0.0.0";
  sha256 = "d1447f8a37cc43a64c8e39b176ef7921b4b841874da85832104da2afaa8cecb2";
  libraryHaskellDepends = [ aeson base bytestring failure text ];
  testHaskellDepends = [ base hspec ];
  description = "A generalization of Aeson over Failure";
  license = lib.licenses.mit;
}
