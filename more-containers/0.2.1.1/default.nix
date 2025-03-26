{ mkDerivation, base, binary, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.2.1.1";
  sha256 = "987cd13234bf2355092211e7459275b5fafe1edd124e5a330679fa379a2c56aa";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec ];
  homepage = "https://github.com/mtth/more-containers";
  description = "A few more collections";
  license = lib.licenses.mit;
}
