{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "roots";
  version = "0.1.1.0";
  sha256 = "bb9452820fb6d5ea3df5a4d4db99496b4998e5a9adb804d49e0a9105c84f7623";
  libraryHaskellDepends = [ base tagged ];
  homepage = "/dev/null";
  description = "Root-finding algorithms (1-dimensional)";
  license = lib.licenses.publicDomain;
}
