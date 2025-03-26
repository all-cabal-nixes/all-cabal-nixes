{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.1.4";
  sha256 = "bcb2f2fd8a6e3474207a37fd2bee1f8ee0e666611395aca02e93203c14520a3f";
  revision = "1";
  editedCabalFile = "0fcrw5yxhk42sr7c6wggdk0da5rj4nyaxri3rvfc1bn821dkiswk";
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
