{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "diffarray";
  version = "0.1.1";
  sha256 = "9551b56b586ef7dffaf6bd492cbc38e37bd75d4e87c6963fa86d81fb7b88255d";
  libraryHaskellDepends = [ array base ];
  description = "DiffArray";
  license = lib.licenses.bsd3;
}
