{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.4.2";
  sha256 = "da47a26a684b3541542e4f4e7095d2a6bc69e9c47d6953db4baf9084b7ca467d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
