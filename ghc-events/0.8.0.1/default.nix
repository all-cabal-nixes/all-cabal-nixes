{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.8.0.1";
  sha256 = "29c5f07f1f0fbf64f8f74b806a5ce3b3ad39bbd443bb7241451e91ad48a6a898";
  revision = "1";
  editedCabalFile = "1i1k25wi6hqznss6hkkpclii7whfpr37207bq3gxdvcznnczc9jq";
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
