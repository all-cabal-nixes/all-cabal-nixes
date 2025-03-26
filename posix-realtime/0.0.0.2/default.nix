{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-realtime";
  version = "0.0.0.2";
  sha256 = "70e86a8cf9e8537576a66a4a2121bd3c3414e99dd8190d76786cd5eac3796ac4";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX Realtime functionality";
  license = lib.licenses.bsd3;
}
