{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "frown";
  version = "0.6.2.2";
  sha256 = "d061880b6b3fca4f2a5c054f5669d9c0747139386c47ccf57db4d5521c02c447";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory ];
  description = "LALR(k) parser generator";
  license = "GPL";
  mainProgram = "frown";
}
