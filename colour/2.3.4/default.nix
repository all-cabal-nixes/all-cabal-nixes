{ mkDerivation, base, lib, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "colour";
  version = "2.3.4";
  sha256 = "0f439f00b322ce3d551f28a4dd1520aa2c91d699de4cdc6d485b9b04be0dc5eb";
  revision = "1";
  editedCabalFile = "1awhbn3pk4zgzpnbbhb10rbxzbb4fz5gywa5h3xl589dclv912ls";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck random test-framework test-framework-quickcheck2
  ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = lib.licenses.mit;
}
