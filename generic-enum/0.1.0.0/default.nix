{ mkDerivation, array, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "generic-enum";
  version = "0.1.0.0";
  sha256 = "3289f19cc1bcb73da90f33e8d3d1bdc495a81b6040b5989fe6d8102bdb1b6ff6";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring hspec ];
  description = "An Enum class that fixes some deficiences with Prelude's Enum";
  license = lib.licenses.mit;
}
