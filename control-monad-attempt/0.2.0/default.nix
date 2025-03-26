{ mkDerivation, attempt, base, lib, syb, transformers }:
mkDerivation {
  pname = "control-monad-attempt";
  version = "0.2.0";
  sha256 = "7ca4d3c434927f82c7a90f99781273021bbaf10fbafd555e17e03ff60e60f75d";
  libraryHaskellDepends = [ attempt base syb transformers ];
  homepage = "http://github.com/snoyberg/control-monad-attempt";
  description = "Monad transformer for attempt";
  license = lib.licenses.bsd3;
}
