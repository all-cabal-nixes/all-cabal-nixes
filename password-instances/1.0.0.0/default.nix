{ mkDerivation, aeson, base, doctest, http-api-data, lib, password
, persistent, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "password-instances";
  version = "1.0.0.0";
  sha256 = "21d1baff6e4cfb980dcaf8f2d68e86c8d70b6b6ca790285fdd9fc403848c0745";
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
