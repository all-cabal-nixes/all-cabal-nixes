{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "delivery-status-notification";
  version = "0.2.0.0";
  sha256 = "c1b763eb258c2c80372e0658f4cec3d288a4023cef118d5d6d788e97307fbb6e";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base ];
  homepage = "https://github.com/bmillwood/delivery-status-notification";
  description = "Parse bounce messages per RFC3464, RFC3463";
  license = lib.licenses.bsd3;
}
