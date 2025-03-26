{ mkDerivation, base, binary, bytestring, containers, filepath
, FindBin, lib, process
}:
mkDerivation {
  pname = "pdf2line";
  version = "0.0.1";
  sha256 = "45ddbc65221843e866947c014ed32d1df23a1a7062b41a36dcc41549726b491d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers filepath FindBin process
  ];
  description = "Simple command-line utility to convert PDF into text";
  license = "GPL";
}
