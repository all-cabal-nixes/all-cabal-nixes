{ mkDerivation, base, containers, lib, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.3.0";
  sha256 = "e7a0f78c9a04f7d5fe213c30db84648478b8db645570c79154542bca66dc91a0";
  libraryHaskellDepends = [ base containers polysemy polysemy-zoo ];
  description = "Extra Input and Output functions for polysemy..";
  license = lib.licenses.mit;
}
