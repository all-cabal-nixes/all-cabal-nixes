{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.6.0";
  sha256 = "3c1146dbc606ecec0c6d5e11b3a1528d2df75b0a7680478387a72997cfd00a90";
  revision = "1";
  editedCabalFile = "0y3v5ly6fg42ngv41d28ny4x06ddqkivxx16whsfss06k15x3vz5";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
