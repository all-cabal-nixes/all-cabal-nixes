{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-tree";
  version = "15318.1";
  sha256 = "012d87b8e6dc5a296a20d2e69916a11b236e1595a48302b8f870c02a5eecdf69";
  libraryHaskellDepends = [ base ];
  description = "Generic Tree data type";
  license = "LGPL";
}
