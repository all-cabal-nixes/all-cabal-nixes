{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "g4ip-prover";
  version = "0.1.0.0";
  sha256 = "0f11af6aaa83746953763f0d984b16c646bf7ddb4936b78eb948ee10e5c6a26b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  description = "Theorem prover for intuitionistic propositional logic using G4ip";
  license = lib.licenses.mit;
  mainProgram = "g4ip-prover";
}
