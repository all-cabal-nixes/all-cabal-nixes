{ mkDerivation, base, lawful, lib }:
mkDerivation {
  pname = "gdp";
  version = "0.0.0.1";
  sha256 = "123fb1705d8833affd4f500ac7d60a872a67e04aaa21cb1a995e19b14b75e485";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lawful ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/gdp#readme";
  description = "Reason about invariants and preconditions with ghosts of departed proofs";
  license = lib.licenses.bsd3;
  mainProgram = "gdp";
}
