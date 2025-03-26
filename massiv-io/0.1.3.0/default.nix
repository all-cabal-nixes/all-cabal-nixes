{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.3.0";
  sha256 = "fd239261ed273320ad2bb324b1defeffc54e33e13b4907ab6848c409387f5622";
  revision = "1";
  editedCabalFile = "03jvlra4vrbvnsa0zh9lsalq72pmpn7va9sx8aqimg1sdn94n9hk";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
