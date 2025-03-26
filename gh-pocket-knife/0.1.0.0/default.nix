{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, QuickCheck, resourcet
}:
mkDerivation {
  pname = "gh-pocket-knife";
  version = "0.1.0.0";
  sha256 = "b84246f29e756be1ec851f1ee3be710de6366dda4fd4c972afbfc77cbed1a6bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit resourcet
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pbrisbin/gh-pocket-knife#readme";
  description = "Script helpers for interacting with GitHub";
  license = lib.licenses.bsd3;
  mainProgram = "gh-pocket-knife";
}
