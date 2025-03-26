{ mkDerivation, base, lib, primitive, primitive-unaligned }:
mkDerivation {
  pname = "byte-order";
  version = "0.1.1.0";
  sha256 = "fa705106337c83d7cd70367d6dedc27a16679fee9e19a25e2b60dbf0f67c4626";
  libraryHaskellDepends = [ base primitive primitive-unaligned ];
  testHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/byte-order";
  description = "Portable big-endian and little-endian conversions";
  license = lib.licenses.bsd3;
}
