{ mkDerivation, base, bytestring, lib, repa, vector }:
mkDerivation {
  pname = "repa-bytestring";
  version = "2.2.0.1";
  sha256 = "4f6f98ccc286dcf0aaee4d7c8f7b6998d44ac4ce251402645aacf8e839098879";
  libraryHaskellDepends = [ base bytestring repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}
