{ mkDerivation, async, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "socket";
  version = "0.7.0.0";
  sha256 = "84dad156fe2d792194e86c4496db648e5fe0bbb55db2070b93058d6aa5f08962";
  revision = "1";
  editedCabalFile = "0g76m1251y64l0d8q0zyfypfs7ddyfhiwk2yzbcrskk6irzp1rbl";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
