{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.4.0";
  sha256 = "c6451dc18946347ad3b82e4b1e9eca9a14c29f4c991f009539da1a729aca9bb6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
