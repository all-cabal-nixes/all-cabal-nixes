{ mkDerivation, base, containers, lattices, lib, multiset }:
mkDerivation {
  pname = "ContextAlgebra";
  version = "0.2.0.0";
  sha256 = "2d694370cc51c4a8b1703639d30c39ee90b28e3a85be6b6d2b9508b33d5211c0";
  libraryHaskellDepends = [ base containers lattices multiset ];
  description = "Context Algebra";
  license = lib.licenses.bsd3;
}
