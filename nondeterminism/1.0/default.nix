{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "nondeterminism";
  version = "1.0";
  sha256 = "20224ed6c3e8e3b92dc7631a2c12a3bfc455562c14c53069ca75eb506ac6ae43";
  revision = "1";
  editedCabalFile = "1mv585g1l81g5qziqbqkw7w1yk9fqpbcv1mx4rvncxfbym2shqq2";
  libraryHaskellDepends = [ base containers mtl ];
  description = "A monad and monad transformer for nondeterministic computations";
  license = "LGPL";
}
