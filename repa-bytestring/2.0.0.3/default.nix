{ mkDerivation, base, bytestring, lib, repa, vector }:
mkDerivation {
  pname = "repa-bytestring";
  version = "2.0.0.3";
  sha256 = "6566eedfafd674e8f7359c4c35bb1c0ec22dd794e56faf4b28af5422512b6c16";
  libraryHaskellDepends = [ base bytestring repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}
