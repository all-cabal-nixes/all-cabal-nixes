{ mkDerivation, base, lib, resource-pool, servant, time }:
mkDerivation {
  pname = "servant-pool";
  version = "0.1";
  sha256 = "c938fcd6d2e6a6d5b45932fd7d01622c2f09b7f947a63f2d25ad5d0756a7c445";
  revision = "1";
  editedCabalFile = "15wcxjn22zmwj7dqrbg5kmca4niri6p4cs0gm8b3dnr1iv2l0jgq";
  libraryHaskellDepends = [ base resource-pool servant time ];
  homepage = "http://github.com/zalora/servant-pool";
  description = "Utility functions for creating servant 'Context's with \"context/connection pooling\" support";
  license = lib.licenses.bsd3;
}
