{ mkDerivation, base, directory, filepath, lib, os-string, random
, tasty, tasty-hunit, unix
}:
mkDerivation {
  pname = "directory-ospath-streaming";
  version = "0.1.0.3";
  sha256 = "6fa5e3a14480a92135bb103cd6866ab5257d815735a5c32cbf6084c2914d447e";
  libraryHaskellDepends = [ base filepath os-string unix ];
  testHaskellDepends = [
    base directory filepath os-string random tasty tasty-hunit unix
  ];
  homepage = "https://github.com/sergv/directory-ospath-streaming";
  description = "Stream directory entries in constant memory in vanilla IO";
  license = lib.licensesSpdx."Apache-2.0";
}
