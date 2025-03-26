{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.2";
  sha256 = "88bbb1797dcc80a074ddd2b501926106c19f620ad3fa844c3a30d4807a96ad22";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser/Serializer for IEEE-754 floating-point values";
  license = "GPL";
}
