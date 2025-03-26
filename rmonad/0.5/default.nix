{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "rmonad";
  version = "0.5";
  sha256 = "3849b459751ce7e7bce9241fcc6e1ab56ff49fc5cec80b46a36c22bf8a3cb94b";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
