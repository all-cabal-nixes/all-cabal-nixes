{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Shrub";
  version = "0.1.0.0";
  sha256 = "a8a0081970dbffd0b09f5dc9d2509bddb50d3127bdaddedc7aeea98fb3b7b980";
  libraryHaskellDepends = [ base ];
  description = "4-way trie fuzzy search";
  license = lib.licenses.bsd3;
}
