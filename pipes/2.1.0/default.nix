{ mkDerivation, base, index-core, lib, transformers, void }:
mkDerivation {
  pname = "pipes";
  version = "2.1.0";
  sha256 = "b6228e757ba671480935fb779d15a3a3886e57bd160916a6d46e8545d1a8dfea";
  libraryHaskellDepends = [ base index-core transformers void ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
