{ mkDerivation, base, lib }:
mkDerivation {
  pname = "countable";
  version = "0.1";
  sha256 = "e9df4bdd8cecbcdee1f0a1b7b3e4ee127190c23ef6c0dffe7427ee9fa876cf61";
  libraryHaskellDepends = [ base ];
  description = "Countable, Searchable, Finite, Empty classes";
  license = lib.licenses.bsd3;
}
