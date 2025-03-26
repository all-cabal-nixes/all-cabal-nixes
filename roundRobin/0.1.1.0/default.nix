{ mkDerivation, base, lib }:
mkDerivation {
  pname = "roundRobin";
  version = "0.1.1.0";
  sha256 = "a0cea3a792d4a4286a574e40694bc913ba0c77b5ba21d47142b117917e5b94b2";
  libraryHaskellDepends = [ base ];
  description = "A simple round-robin data type";
  license = lib.licenses.mit;
}
