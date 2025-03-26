{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "simple-actors";
  version = "0.0.1";
  sha256 = "2c0c1a83f8e670d86b390ef926258110253ccc7b12d3d2539807694771d6799c";
  libraryHaskellDepends = [ base transformers ];
  description = "A simple implementation of the actor model of concurrency";
  license = lib.licenses.bsd3;
}
