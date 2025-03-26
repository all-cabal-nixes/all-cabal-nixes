{ mkDerivation, base, expect, lib, unix }:
mkDerivation {
  pname = "libexpect";
  version = "0.3.1";
  sha256 = "0aab67b47924cb639aefdb0e9b6e4f9c02af8d75f66db9ef8c4fc6727f56f816";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ expect ];
  description = "Library for interacting with console applications via pseudoterminals";
  license = lib.licenses.bsd3;
}
