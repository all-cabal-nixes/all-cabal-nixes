{ mkDerivation, base, bytestring, from, lib, text }:
mkDerivation {
  pname = "from-string";
  version = "1.0.0.2";
  sha256 = "51336b6291b967a236b3b88e35b062f3fb1366a0ed22b229b3a42de2b806fb02";
  libraryHaskellDepends = [ base bytestring from text ];
  testHaskellDepends = [ base bytestring from text ];
  homepage = "https://codeberg.org/xt/from";
  description = "Instances of 'From' for common string types";
  license = lib.licenses.asl20;
}
