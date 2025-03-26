{ mkDerivation, base, expect, lib, tcl, unix }:
mkDerivation {
  pname = "libexpect";
  version = "0.3.2";
  sha256 = "4c678a92c503528b62b77ae69e1287fa7af3314f93a7953e79382e135462fa76";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ expect tcl ];
  description = "Library for interacting with console applications via pseudoterminals";
  license = lib.licenses.bsd3;
}
