{ mkDerivation, base, bytestring, bytestring-mmap, lib }:
mkDerivation {
  pname = "GeoIp";
  version = "0.1";
  sha256 = "7dd2697d6a99692e8db44dd0d3bd8eb30c9af56acf4ba9d59b1036134140c931";
  libraryHaskellDepends = [ base bytestring bytestring-mmap ];
  description = "Pure bindings for the MaxMind IP database";
  license = "unknown";
}
