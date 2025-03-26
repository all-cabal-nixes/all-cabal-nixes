{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.4";
  sha256 = "01d5619f6e84587b380e467b4b6df012059b8cd6a3d8526d328b8d33e50ccce7";
  revision = "1";
  editedCabalFile = "0hc4qg3hn61hm329r33cbcsm42x0nnqf5hcqrjmm6r7dmxy56c8j";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser/Serialiser for IEEE-754 floating-point values";
  license = "GPL";
}
