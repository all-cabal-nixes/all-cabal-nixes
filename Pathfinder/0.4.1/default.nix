{ mkDerivation, base, bytestring, lib, libxml2, text }:
mkDerivation {
  pname = "Pathfinder";
  version = "0.4.1";
  sha256 = "1e5ddc383a5e3c7b1f1663ce7443e73ee74c69eee4d160f279ea1137f9cec95c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libxml2 ];
  description = "Relational optimiser and code generator";
  license = lib.licenses.bsd3;
}
