{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.3";
  sha256 = "6062965dee38b20e4ab21f3f408f72038a29157cfeec6491b89fb62fdfdf2d7f";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Parser/Serializer for IEEE-754 floating-point values";
  license = "GPL";
}
