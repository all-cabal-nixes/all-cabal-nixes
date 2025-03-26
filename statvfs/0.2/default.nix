{ mkDerivation, base, lib }:
mkDerivation {
  pname = "statvfs";
  version = "0.2";
  sha256 = "e1555e07894d222834c1e3da12532dbc4d9a9e75e4dce3ffa1bab8fd5a73e99b";
  libraryHaskellDepends = [ base ];
  description = "Get unix filesystem statistics with statfs, statvfs";
  license = lib.licenses.bsd3;
}
