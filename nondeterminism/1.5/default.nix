{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "nondeterminism";
  version = "1.5";
  sha256 = "f96a99f59afd6fe31847fb94201651fc47f9c6b76f8a1f2d14805cf17f6d6b2b";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A monad and monad transformer for nondeterministic computations";
  license = "LGPL";
}
