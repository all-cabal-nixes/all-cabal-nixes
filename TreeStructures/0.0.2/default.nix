{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TreeStructures";
  version = "0.0.2";
  sha256 = "5dfb5bacaddc363e88706bd8fead6f977f635bc7fd6c891d28e838148d0992d1";
  revision = "1";
  editedCabalFile = "0znqwxxwash1bwfkx6qf5sd5r8mql262rwwqrm1qaz7xvldpxsk2";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/bhickey/TreeStructures";
  description = "A collection of heaps and search trees";
  license = lib.licenses.bsd3;
}
