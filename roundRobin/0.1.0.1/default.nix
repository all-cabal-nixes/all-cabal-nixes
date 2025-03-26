{ mkDerivation, base, lib }:
mkDerivation {
  pname = "roundRobin";
  version = "0.1.0.1";
  sha256 = "90f5e012886131801863bf00105f249d4d44250fd378beb9fc87fe13bbf0d23b";
  libraryHaskellDepends = [ base ];
  description = "A simple round-robin data type";
  license = lib.licenses.mit;
}
