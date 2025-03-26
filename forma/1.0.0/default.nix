{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "1.0.0";
  sha256 = "4d57214fedeb31a3cc1942b9e8541a6351889daa346dfcc931b970a931e53887";
  revision = "1";
  editedCabalFile = "11v3n4iayi71y9jmbl6jnvlgll8q32gsbb3mzanddm6ima8mjfj4";
  libraryHaskellDepends = [
    aeson base containers mtl text unordered-containers
  ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
