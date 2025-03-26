{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.5.0";
  sha256 = "93117b9f7f1fc59cf8d64f9b6db91e70aac94f63f3f2861a6d66ffae51c106b2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
