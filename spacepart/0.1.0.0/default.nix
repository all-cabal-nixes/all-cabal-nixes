{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "spacepart";
  version = "0.1.0.0";
  sha256 = "579aaef6f85be8355094c8353295a5e11443664d1c9308c395a4f42812641c85";
  libraryHaskellDepends = [ base vector-space ];
  homepage = "http://code.haskell.org/data-spacepart";
  description = "Space partition data structures. Currently only a QuadTree.";
  license = lib.licenses.bsd3;
}
