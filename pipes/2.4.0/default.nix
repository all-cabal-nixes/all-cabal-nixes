{ mkDerivation, base, free, index-core, lib, transformers }:
mkDerivation {
  pname = "pipes";
  version = "2.4.0";
  sha256 = "41e3f58cc958be7dbb0671778fc9f2be759343d2e8a4f2440c49c5f7addda180";
  revision = "1";
  editedCabalFile = "1h4nrdm75zs57gf96kcmzhz2nprqj9dfcqg86lmxripx01r90cw5";
  libraryHaskellDepends = [ base free index-core transformers ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
