{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-util";
  version = "0.4";
  sha256 = "28fd34bdf5bcc47558e7da7e047181f70b5d935bbf2c90b5607632f6051c97fb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/data-util";
  description = "utilities for handle data";
  license = lib.licenses.bsd3;
}
