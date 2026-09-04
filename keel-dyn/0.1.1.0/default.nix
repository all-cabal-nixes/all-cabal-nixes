{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "keel-dyn";
  version = "0.1.1.0";
  sha256 = "843ad90222a68b53096e764f5aeae42dd0fe24a5e734af20f9b1809840f2c43b";
  libraryHaskellDepends = [ base directory filepath unix ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/skymanbp/keel";
  description = "Load native shared libraries at run time, cross-platform";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
