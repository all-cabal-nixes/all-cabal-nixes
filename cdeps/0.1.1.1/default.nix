{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.1.1";
  sha256 = "0305a9cf0bace8352beda4344a07665af5b2d396bc2bbd093e787cdf3fdba1b2";
  revision = "1";
  editedCabalFile = "0dxlzw59mwrrx5p0abaqx8h4z2dsr6r28f9g95mg0rg249n8ygiq";
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
