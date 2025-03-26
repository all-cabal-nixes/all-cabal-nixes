{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "rmonad";
  version = "0.4";
  sha256 = "5fb35f0464e21c5ca4ce3d3f340233af71ffb3db7f82f820fd81768e7aa8a272";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
