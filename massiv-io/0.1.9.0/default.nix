{ mkDerivation, base, bytestring, data-default-class, deepseq
, directory, filepath, JuicyPixels, lib, massiv, netpbm, process
, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.9.0";
  sha256 = "79fca7336f0c72da798e4f0457da3f5c31cb61aa1efa1b2e786343b5d5e2f46a";
  revision = "1";
  editedCabalFile = "0r8vbzh2hmyh736ihwvrp8xb8c8xrjw5zi0yk68vrg0bi4szp4jj";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq directory filepath
    JuicyPixels massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
