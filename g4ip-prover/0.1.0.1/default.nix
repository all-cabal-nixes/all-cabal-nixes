{ mkDerivation, array, base, directory, lib, system-filepath }:
mkDerivation {
  pname = "g4ip-prover";
  version = "0.1.0.1";
  sha256 = "6f21e945f7884dcac5d7a946c26830775d8a0b379b4acc98fa0278be4b4431e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory system-filepath
  ];
  description = "Theorem prover for intuitionistic propositional logic using G4ip";
  license = lib.licenses.mit;
  mainProgram = "g4ip-prover";
}
