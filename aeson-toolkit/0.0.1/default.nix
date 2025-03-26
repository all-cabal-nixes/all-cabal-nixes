{ mkDerivation, aeson, base, bytestring, failure, hspec, lib, text
}:
mkDerivation {
  pname = "aeson-toolkit";
  version = "0.0.1";
  sha256 = "83323407652dab284537d49269f9c2460344a7d66f985f30e8c454fe89238b1d";
  libraryHaskellDepends = [ aeson base bytestring failure text ];
  testHaskellDepends = [ base hspec ];
  description = "A generalization of Aeson over Failure";
  license = lib.licenses.mit;
}
