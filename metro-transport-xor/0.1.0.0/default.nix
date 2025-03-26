{ mkDerivation, base, bytestring, lib, metro, unliftio }:
mkDerivation {
  pname = "metro-transport-xor";
  version = "0.1.0.0";
  sha256 = "fb326cb5b6bb0966d716b036261322a1858e502491ebaeb7e9998ad6751aa8c3";
  libraryHaskellDepends = [ base bytestring metro unliftio ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "XOR transport for metro";
  license = lib.licenses.bsd3;
}
