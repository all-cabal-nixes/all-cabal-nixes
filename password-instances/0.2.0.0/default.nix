{ mkDerivation, aeson, base, doctest, http-api-data, lib, password
, persistent, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "password-instances";
  version = "0.2.0.0";
  sha256 = "1c8f4cbd3e6e727dece7fe85f659454599077e310d1a3a178d3e39df530865cd";
  libraryHaskellDepends = [
    aeson base http-api-data password persistent
  ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/cdepillabout/password/password-instances#readme";
  description = "typeclass instances for password package";
  license = lib.licenses.bsd3;
}
