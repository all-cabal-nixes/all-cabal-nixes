{ mkDerivation, aeson, base, doctest, http-api-data, lib, password
, persistent, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "password-instances";
  version = "0.3.0.1";
  sha256 = "23d123275a5aa23319968fe4dfc6dc01a2870e672e30a90885316414809fa90f";
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
