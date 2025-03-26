{ mkDerivation, base, BulletCollision, BulletDynamics, lib
, LinearMath
}:
mkDerivation {
  pname = "bullet";
  version = "0.1.1";
  sha256 = "a6a77a6264e4558cfcb810cccde636d87dbe7ffa879fb430b7ef7dbbccdec793";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    BulletCollision BulletDynamics LinearMath
  ];
  homepage = "http://www.haskell.org/haskellwiki/Bullet";
  description = "A wrapper for the Bullet physics engine";
  license = lib.licenses.bsd3;
}
