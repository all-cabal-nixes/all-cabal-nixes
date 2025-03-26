{ mkDerivation, aeson, base, bytestring, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-flatten";
  version = "0.1.0.0";
  sha256 = "754b9241c15c55221cd112274a075a8e409907a14707df304ac9674cd1724066";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/githubuser/aeson-flatten#readme";
  description = "JSON flatten for Aeson";
  license = lib.licenses.bsd3;
}
