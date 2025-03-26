{ mkDerivation, base, bytestring, data-default, deepseq, directory
, filepath, JuicyPixels, lib, massiv, netpbm, process, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "0.1.6.0";
  sha256 = "f659dda8a9089ee1e5b8d7439ec47a223a84a3cae90cd880a370257f3811f43d";
  revision = "1";
  editedCabalFile = "0q4a1csjp12iwjylxa2ww9wwg08dqhy4x6b8yk1ccb8icqbwrv40";
  libraryHaskellDepends = [
    base bytestring data-default deepseq directory filepath JuicyPixels
    massiv netpbm process vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
