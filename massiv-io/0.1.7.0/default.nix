{ mkDerivation, base, bytestring, data-default-class, deepseq
, directory, filepath, JuicyPixels, lib, massiv, netpbm, process
, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.7.0";
  sha256 = "ac50013277b72829b28bf982e72c5db35e28aa1204c3ea1a766f4a9da7737e70";
  revision = "1";
  editedCabalFile = "1lig66ash8av8x5ryzi2llb06mx10pwdksdq9izaqjb6n53b7s9i";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq directory filepath
    JuicyPixels massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
