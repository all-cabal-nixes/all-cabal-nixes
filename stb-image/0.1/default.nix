{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "stb-image";
  version = "0.1";
  sha256 = "4a753b5039bb3ffcf9461c1ff55064e2c984babf59eee3ee89f670731ffcf49e";
  libraryHaskellDepends = [ base bytestring ];
  description = "A wrapper around Sean Barrett's JPEG/PNG decoder";
  license = lib.licenses.publicDomain;
}
