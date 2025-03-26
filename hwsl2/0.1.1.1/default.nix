{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hwsl2";
  version = "0.1.1.1";
  sha256 = "d6f9b698ac171e2f930acde38aee551e3e50d59f9622137f3d20e27b10644082";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
