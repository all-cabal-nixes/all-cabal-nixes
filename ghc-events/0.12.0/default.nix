{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.12.0";
  sha256 = "26f23ba84840eb19fe387276590298659684ddd1471b2e604c550cdb4cbc9922";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
