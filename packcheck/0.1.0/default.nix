{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.1.0";
  sha256 = "63410889aae4157b24cb4090135b3df34f2407c488bde68d9a4ec89524e95a0d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
