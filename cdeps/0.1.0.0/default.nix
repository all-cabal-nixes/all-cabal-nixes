{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.0.0";
  sha256 = "65bfd4ba0eeff599ce87936cde46b09e5e898436da9d3db58f6974763a1b92ce";
  revision = "2";
  editedCabalFile = "1r2ihgk5yj6xv4qc276b29gfzblksf82qdp0qg06cz590kxb8v2x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory filepath text
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base hspec ];
  description = "Extract dependencies from C code";
  license = lib.licenses.bsd3;
  mainProgram = "cdeps";
}
