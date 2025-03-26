{ mkDerivation, base, lawful, lib }:
mkDerivation {
  pname = "gdp";
  version = "0.0.0.2";
  sha256 = "214fff5ae2e4952cb8f15e7209be125e760b6d97fac4cd99b2e0592f790a1abf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lawful ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/gdp#readme";
  description = "Reason about invariants and preconditions with ghosts of departed proofs";
  license = lib.licenses.bsd3;
  mainProgram = "gdp";
}
