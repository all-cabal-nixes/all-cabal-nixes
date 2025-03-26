{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.9.0";
  sha256 = "20d4e10bcbe8d1dadbd5d1e6bb786d621a25c1117f57d954bd14780cb1748d00";
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
