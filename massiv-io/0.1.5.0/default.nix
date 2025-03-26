{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.5.0";
  sha256 = "dc89ab0f965adec0c16784f6feec75903b99b8366426c85e167b405b5b36f8ed";
  revision = "1";
  editedCabalFile = "0917xvaskbxx2a7r537c79lj6lb6gc3vzwrxajb5pb0s6xc86wi0";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
