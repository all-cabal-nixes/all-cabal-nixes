{ mkDerivation, aeson, base, doctest, http-api-data, lib, password
, persistent, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "password-instances";
  version = "0.3.0.0";
  sha256 = "e9f2754b5ab3b410fdaee535e96b2950b2e20dcb670ff747267b087e5b6285d2";
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
