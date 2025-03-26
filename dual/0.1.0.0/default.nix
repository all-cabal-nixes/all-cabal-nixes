{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dual";
  version = "0.1.0.0";
  sha256 = "199a0966432630eac08170e2520ce36913c1bead035e8c7713197669bd5d4b09";
  libraryHaskellDepends = [ base ];
  description = "Dual category";
  license = lib.licenses.bsd3;
}
