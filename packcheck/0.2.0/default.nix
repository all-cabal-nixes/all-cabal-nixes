{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.2.0";
  sha256 = "367c962729d3cda7b20f8da6105b6c7906b0100c07e7f0bbf4a0f2b9d1c93d3b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
