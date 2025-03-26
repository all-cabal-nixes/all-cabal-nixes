{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "kangaroo";
  version = "0.3.0";
  sha256 = "3d8465cdf9678462b5bea85a32e84b6db16b0c1107d51c3ed657cf0feee70a59";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Binary parsing with random access";
  license = lib.licenses.bsd3;
}
