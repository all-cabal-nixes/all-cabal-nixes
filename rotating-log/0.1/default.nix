{ mkDerivation, base, bytestring, directory, filepath, lib
, old-locale, time
}:
mkDerivation {
  pname = "rotating-log";
  version = "0.1";
  sha256 = "f1717d1e027eb64b4e289e44f56f3f19cd2d3c94273e0f8433e30a82d8b774e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath old-locale time
  ];
  executableHaskellDepends = [
    base bytestring directory filepath old-locale time
  ];
  license = lib.licenses.bsd3;
  mainProgram = "test-rotate";
}
