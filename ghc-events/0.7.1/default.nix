{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.7.1";
  sha256 = "71cc8a085849c7f241da80445b353c5ca2735b8f52280cc041c2c37c4060f532";
  revision = "1";
  editedCabalFile = "0h9n2zq1fd111j64c38fh93dqc4alzvd1lkmwsy1clnnpn19fhw9";
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
