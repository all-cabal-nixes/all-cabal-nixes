{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lift-type";
  version = "0.1.0.0";
  sha256 = "1ee63ac38d6c7670cf0a20b26a0c5892da1882af06d62ac0e3336cb78eed6220";
  revision = "2";
  editedCabalFile = "0vxxk9wliww16647zx8iqz14p2xh147aqx18lwzyadcnq4pifb5m";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/parsonsmatt/lift-type#readme";
  license = lib.licenses.bsd3;
}
