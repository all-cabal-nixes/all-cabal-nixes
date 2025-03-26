{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, process
}:
mkDerivation {
  pname = "darcs-graph";
  version = "0.3.1";
  sha256 = "796c22806ef620ba1223c17b74eb47d1910e40883fc1ec311488e60c52ddb055";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory old-time process
  ];
  description = "Generate graphs of darcs repository activity";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-graph";
}
