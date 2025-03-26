{ mkDerivation, base, bytestring, data-default-class, deepseq
, directory, filepath, JuicyPixels, lib, massiv, netpbm, process
, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.8.0";
  sha256 = "386fd3546b72253b99849ddba89e0e51493b5c191ddc37ee659dfff530a3c730";
  revision = "1";
  editedCabalFile = "109wygdp7kyck6i3n70awx0rwbx2sbf8k1n0mfffh6b55778gaqa";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq directory filepath
    JuicyPixels massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
