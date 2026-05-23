{ mkDerivation, base, directory, lib, tasty, tasty-hunit, unix }:
mkDerivation {
  pname = "cow";
  version = "0.1.0.0";
  sha256 = "02bc2ebd70f572ba04c003c71b6539a998c1d1025e48a0deacc697afcb0e5c76";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base directory tasty tasty-hunit ];
  homepage = "https://github.com/agentm/cow";
  description = "Cross-platform file copy-on-write";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
