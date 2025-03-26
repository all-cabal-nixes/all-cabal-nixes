{ mkDerivation, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.71.0.1";
  sha256 = "904552f7d690686b2602f37494827d09b09fc0a8a2565522b61847bec8d1de8d";
  revision = "2";
  editedCabalFile = "1mlkzb4nwh8airg6xr4ypr8b0kxbqq1v9980yrxyir8wyhrjhvrb";
  libraryHaskellDepends = [ base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
