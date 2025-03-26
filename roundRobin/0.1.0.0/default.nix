{ mkDerivation, base, lib }:
mkDerivation {
  pname = "roundRobin";
  version = "0.1.0.0";
  sha256 = "0b7142e165e84bbf2bda14ce33da651a9ec55114ed376045baf33ae376b69050";
  libraryHaskellDepends = [ base ];
  description = "A simple round-robin data type";
  license = lib.licenses.mit;
}
