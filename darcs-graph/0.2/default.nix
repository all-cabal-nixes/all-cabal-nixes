{ mkDerivation, base, lib }:
mkDerivation {
  pname = "darcs-graph";
  version = "0.2";
  sha256 = "5f969e692ba7b6880a67de90181440c46cdd140f557e9ba2e2d9dbe13a8f3cd1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Generate pretty graphs of darcs repository activity";
  license = "GPL";
  mainProgram = "darcs-graph";
}
