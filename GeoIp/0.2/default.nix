{ mkDerivation, base, bytestring, bytestring-mmap, lib, syb }:
mkDerivation {
  pname = "GeoIp";
  version = "0.2";
  sha256 = "5a45b7193c2ad66d5a0925aec4e2ef0c8dbaa20d81db90bf59d2f2c63ce79cdb";
  libraryHaskellDepends = [ base bytestring bytestring-mmap syb ];
  description = "Pure bindings for the MaxMind IP database";
  license = "unknown";
}
