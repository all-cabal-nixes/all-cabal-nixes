{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "nondeterminism";
  version = "1.4";
  sha256 = "3037c93b0277037ab51ad8640f72a7975dcf48ba81570640be12d390d7b47dc5";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A monad and monad transformer for nondeterministic computations";
  license = "LGPL";
}
