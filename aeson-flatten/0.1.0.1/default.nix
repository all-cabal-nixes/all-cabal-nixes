{ mkDerivation, aeson, base, bytestring, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-flatten";
  version = "0.1.0.1";
  sha256 = "e5376ef651b659fdc38274087fdd976da077a6317ec6cd44249e63bd85934bdd";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/githubuser/aeson-flatten#readme";
  description = "JSON flatten for Aeson";
  license = lib.licenses.bsd3;
}
