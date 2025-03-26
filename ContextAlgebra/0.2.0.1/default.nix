{ mkDerivation, base, containers, lattices, lib, multiset }:
mkDerivation {
  pname = "ContextAlgebra";
  version = "0.2.0.1";
  sha256 = "5b2e0503f9bb506a2aa5e160a49b598de7aeea34c187f3550ab5dbc5967d14d1";
  libraryHaskellDepends = [ base containers lattices multiset ];
  description = "Context Algebra";
  license = lib.licenses.bsd3;
}
