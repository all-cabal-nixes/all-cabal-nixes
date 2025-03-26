{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "safe-access";
  version = "0.2.0.0";
  sha256 = "2f682262a7ebc94557b20d40e5d02a0b553cacf1558c0b52f726e99cae9403ab";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://hub.darcs.net/thoferon/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
