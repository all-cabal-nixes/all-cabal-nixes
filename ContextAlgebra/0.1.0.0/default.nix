{ mkDerivation, base, containers, lattices, lib, multiset }:
mkDerivation {
  pname = "ContextAlgebra";
  version = "0.1.0.0";
  sha256 = "e3acf793d5766ed33fc386adbc64ffd6b99ce77657465b29ca557cc978698ded";
  libraryHaskellDepends = [ base containers lattices multiset ];
  description = "Context Algebra";
  license = lib.licenses.bsd3;
}
