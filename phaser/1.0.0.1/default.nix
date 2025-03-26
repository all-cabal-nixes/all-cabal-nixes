{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "phaser";
  version = "1.0.0.1";
  sha256 = "49486e4c1fe0f3410fde4c916727c07b96b4bf89314f91c0ea583c471583e3c5";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/quickdudley/phaser";
  description = "Incremental multiple pass parser library";
  license = lib.licenses.bsd3;
}
