{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-realtime";
  version = "0.0.0.3";
  sha256 = "58098617abab258ab1bd488e66091f6f525c16b6bba45314cad767b83d75f53c";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX Realtime functionality";
  license = lib.licenses.bsd3;
}
