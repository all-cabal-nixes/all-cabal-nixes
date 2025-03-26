{ mkDerivation, base, hspec, lib, silently }:
mkDerivation {
  pname = "nanospec";
  version = "0.2.1";
  sha256 = "dbcbd9baa57fc9aa573cc2e291bb93c787dc0d7aac9793b2a10c125f69a0024b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec silently ];
  description = "A lightweight implementation of a subset of Hspec's API";
  license = lib.licenses.mit;
}
