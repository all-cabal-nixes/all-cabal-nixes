{ mkDerivation, base, directory, filepath, HSH, lib }:
mkDerivation {
  pname = "debian-binary";
  version = "0.0.1";
  sha256 = "d89123fc880de17634dffa08682a942eb3d8a67998e24b68f3f08a1bb0a2cb4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath HSH ];
  description = "Utilities to work with debian binary packages";
  license = "unknown";
}
