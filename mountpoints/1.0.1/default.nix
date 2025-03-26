{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mountpoints";
  version = "1.0.1";
  sha256 = "744abbbda305c0765e15500f9ebf0ad2185fdea1733f43525488acb21b871c80";
  libraryHaskellDepends = [ base ];
  description = "list mount points";
  license = "LGPL";
}
