{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.0.0";
  sha256 = "9c1e1e4ebea583485e1dc7d85037933c3423d296ad5ddbe41df4fb62af2749e2";
  revision = "3";
  editedCabalFile = "19ps5lzgdxx0xp839h5b51nc25qyiifxd3ljh4kn73m3p0181wnb";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
