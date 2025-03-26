{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.0";
  sha256 = "11a08d166e78bf4a993f791f6991169907145e764a27cd3e27669901a9be5c40";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}
