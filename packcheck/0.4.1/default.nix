{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.4.1";
  sha256 = "be65a4a7c7d6823610966e59e8e12147e2a55e577b2cebfddaaebd708e96da14";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
