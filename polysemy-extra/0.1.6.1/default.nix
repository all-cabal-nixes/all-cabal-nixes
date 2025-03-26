{ mkDerivation, base, containers, lib, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.6.1";
  sha256 = "e56fc06df00cc6bfe7fbfef87da12efd88754965453e7bd9fb5c3aebb445a8f4";
  libraryHaskellDepends = [ base containers polysemy polysemy-zoo ];
  description = "Extra Input and Output functions for polysemy..";
  license = lib.licenses.mit;
}
