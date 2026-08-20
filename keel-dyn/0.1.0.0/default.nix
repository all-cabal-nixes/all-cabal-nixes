{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "keel-dyn";
  version = "0.1.0.0";
  sha256 = "5e0fa8ada9c66b91450a6ad033fee62a5f4b7ac1f48c663ae8d9dc51d27fa461";
  libraryHaskellDepends = [ base directory filepath unix ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/skymanbp/keel";
  description = "Load native shared libraries at run time, cross-platform";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
