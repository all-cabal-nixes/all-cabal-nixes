{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.1.4";
  sha256 = "627fa2c7cf2a286d8950e2bd67153e16921308db90db8df044f25f52c407dc06";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast and memory efficient low-level networking";
  license = lib.licenses.bsd3;
}
