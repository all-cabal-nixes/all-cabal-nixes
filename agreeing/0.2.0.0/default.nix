{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "agreeing";
  version = "0.2.0.0";
  sha256 = "cc9b32757a1f44f54157c6bda7a9af901e9c6cfe7ccd4c4c86cc2a0c3bfc1dfe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jcranch/agreement#readme";
  description = "Idiomatic data structure for agreement";
  license = lib.licenses.bsd3;
}
