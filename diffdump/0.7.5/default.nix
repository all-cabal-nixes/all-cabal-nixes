{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, filemanip, filepath, lib, parallel-io, process, process-extras
, unix
}:
mkDerivation {
  pname = "diffdump";
  version = "0.7.5";
  sha256 = "7067a11970e06c653a64a0cc111cc39b17f0363c3c45041cfcbdc8e1fa80e123";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs directory filemanip filepath
    parallel-io process process-extras unix
  ];
  description = "Tools for diffing stdout";
  license = lib.licenses.bsd3;
}
