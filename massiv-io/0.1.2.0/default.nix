{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.2.0";
  sha256 = "4119479e87cf00f5c5972d201fa5b68ac30f3a18baf60480929aaa2043206a0b";
  revision = "1";
  editedCabalFile = "0n4x8nz5vfcm1x9d1ds7kick0a39ziilc4izdagpzswjayp7b51q";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
