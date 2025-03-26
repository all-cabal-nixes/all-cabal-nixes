{ mkDerivation, aeson, base, doctest, lib, password, persistent
, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "password-instances";
  version = "0.1.0.0";
  sha256 = "6a6296e1072419c50bffadbbca99b6fce979373165b808a7d6bc86467a398711";
  libraryHaskellDepends = [ aeson base password persistent ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/cdepillabout/password/password-instances#readme";
  description = "typeclass instances for password package";
  license = lib.licenses.bsd3;
}
