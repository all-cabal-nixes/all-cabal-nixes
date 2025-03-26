{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.3.0";
  sha256 = "0a52898f6d7e48e2202bdfd9f9a6fd620cee7dc7253e43006b5d82cb43523d0a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/harendra-kumar/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
