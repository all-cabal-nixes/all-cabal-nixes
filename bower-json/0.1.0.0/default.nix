{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "bower-json";
  version = "0.1.0.0";
  sha256 = "ab03b24030a7a704b0822e87a3dc01d1e615af70b6c429a5d97397e130ae2918";
  revision = "1";
  editedCabalFile = "0in9dldc0knv2sdk3nfppsqpzfh9ppm2hdzwfy2q17xkddi8zla1";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers tasty tasty-hunit
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "bower.json from Haskell";
  license = lib.licenses.mit;
}
