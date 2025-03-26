{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-tree";
  version = "15329.1";
  sha256 = "02c92f6311f1620d08676550b3380ce929ae1f918518d3998ee156388d50d0b7";
  libraryHaskellDepends = [ base ];
  description = "Generic Tree data type";
  license = "LGPL";
}
