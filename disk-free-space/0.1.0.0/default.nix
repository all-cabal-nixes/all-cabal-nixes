{ mkDerivation, base, lib }:
mkDerivation {
  pname = "disk-free-space";
  version = "0.1.0.0";
  sha256 = "b5384ed59003a2ff4d0ba526eff6a7522e13e56ec35e742300bd0aedb8dfae0d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/redneb/disk-free-space";
  description = "Retrieve information about disk space usage";
  license = lib.licenses.bsd3;
}
