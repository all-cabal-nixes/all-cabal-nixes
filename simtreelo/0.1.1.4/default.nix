{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.1.4";
  sha256 = "8865aa327c54c574887a03d4f34a147dd438431168f0461652be3d0300090429";
  libraryHaskellDepends = [ base containers ];
  description = "Load data organized in a tree";
  license = lib.licenses.gpl3Only;
}
