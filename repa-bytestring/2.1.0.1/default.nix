{ mkDerivation, base, bytestring, lib, repa, vector }:
mkDerivation {
  pname = "repa-bytestring";
  version = "2.1.0.1";
  sha256 = "d8ea45eef7463ef59c03e6eff3520fdea19fa5501dc2e86ca339023b435b7b06";
  libraryHaskellDepends = [ base bytestring repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}
