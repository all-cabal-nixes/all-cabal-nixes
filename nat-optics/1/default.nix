{ mkDerivation, base, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1";
  sha256 = "d87935ed075813ff14e98d8d6b153e4eabfa7496c3b50198c64639ebde562198";
  libraryHaskellDepends = [ base optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licenses.mit;
}
