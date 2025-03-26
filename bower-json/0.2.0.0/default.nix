{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "bower-json";
  version = "0.2.0.0";
  sha256 = "d2870c687df1a5b63f7bc6fdd053740c0ad53b957b43e1c85568679bc85a502d";
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
