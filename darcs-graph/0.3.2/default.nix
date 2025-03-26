{ mkDerivation, base, bytestring, containers, directory, lib
, old-time, process
}:
mkDerivation {
  pname = "darcs-graph";
  version = "0.3.2";
  sha256 = "164570b89105f855943a8bb5fac23bd36e521252eaff0540744a456d5498b593";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory old-time process
  ];
  description = "Generate graphs of darcs repository activity";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-graph";
}
