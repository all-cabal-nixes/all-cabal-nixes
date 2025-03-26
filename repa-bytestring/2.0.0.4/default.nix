{ mkDerivation, base, bytestring, lib, repa, vector }:
mkDerivation {
  pname = "repa-bytestring";
  version = "2.0.0.4";
  sha256 = "97180e618322c046c43e1ba5248785ce70f96f7cdb611c854b6fd8679567e0ba";
  libraryHaskellDepends = [ base bytestring repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}
