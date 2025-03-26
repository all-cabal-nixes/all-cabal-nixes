{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.3.1";
  sha256 = "d1603b502a8709aff358126ff848819876e727e58b15b568a82084fa2e2675c7";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://darcs.imperialviolet.org/binary-strict";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
