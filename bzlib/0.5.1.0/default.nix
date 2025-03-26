{ mkDerivation, base, bytestring, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.1.0";
  sha256 = "ded9b3e000417a6c217b4bb05260488f2188050d138caaa6280ebeee794fa9d8";
  revision = "2";
  editedCabalFile = "0v2ffgv20xq8q85z96qic13pqq13ipjxl0bn9wkzxlcd0axa0zhr";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
