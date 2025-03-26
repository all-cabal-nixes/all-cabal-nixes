{ mkDerivation, base, bytestring, containers, lib, process }:
mkDerivation {
  pname = "scons2dot";
  version = "0.9";
  sha256 = "53c65fd515a54ced52cf47563e889fd3b589a1e4eb941f19b66d2abeef9e2ab1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers process ];
  description = "Generates graphviz file of scons dependency information";
  license = "GPL";
  mainProgram = "scons2dot";
}
