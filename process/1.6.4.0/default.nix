{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.4.0";
  sha256 = "7666734b36c25ca47b3e81299ab02e5cc4e7066b3d13936aa5affccbabd622f0";
  revision = "1";
  editedCabalFile = "1sijph1gkqbdsdbwqlibhglzsdscmhskpys71b3lzlw0ga7c3k0a";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
