{ mkDerivation, base, bytestring, bytestring-mmap, lib, syb }:
mkDerivation {
  pname = "GeoIp";
  version = "0.3";
  sha256 = "a1767993ed9d3d5ac0413c23268443ec65d3c7a26f77f5165799e1c345a973e0";
  libraryHaskellDepends = [ base bytestring bytestring-mmap syb ];
  description = "Pure bindings for the MaxMind IP database";
  license = "unknown";
}
