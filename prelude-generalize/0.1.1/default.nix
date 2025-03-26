{ mkDerivation, base, comonad, lib, logict, transformers }:
mkDerivation {
  pname = "prelude-generalize";
  version = "0.1.1";
  sha256 = "280b21f137a3affc26b102f7850b20065bedb38638c10508c0e122dee5e0975d";
  libraryHaskellDepends = [ base comonad logict transformers ];
  description = "Another kind of alternate Prelude file";
  license = lib.licenses.publicDomain;
}
