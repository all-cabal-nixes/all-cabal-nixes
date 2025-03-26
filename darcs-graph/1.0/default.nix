{ mkDerivation, base, bytestring, containers, directory, lib
, old-locale, old-time, process, time
}:
mkDerivation {
  pname = "darcs-graph";
  version = "1.0";
  sha256 = "6633e9fe4746723dbb10f8010a67a2eaf27885d62df2e3e829ba6569e9258004";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory old-locale old-time process
    time
  ];
  description = "Generate graphs of darcs repository activity";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-graph";
}
