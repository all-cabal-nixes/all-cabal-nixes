{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.6.0";
  sha256 = "1f4d223f6811e79bae5afea9b6d7b03e8a9b5931d077c9bb827f7ab62e050558";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
