{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "1.2.0.3";
  sha256 = "67851f9937f38e1b2e0c6f0ae8d4d2264a719e4428f089997a0429c22c164238";
  revision = "1";
  editedCabalFile = "1dr45rdjmyp0144zcrsf9mxly58lhrjzqadfakr8c5jh12hl3ynw";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
