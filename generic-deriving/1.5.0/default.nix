{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.5.0";
  sha256 = "1988bfac75714acb50b3e7cd84aef14d193486fa42e02eeaa659d57ff96470d4";
  revision = "1";
  editedCabalFile = "1gifpq78fvwywjah1phgq8kshmmvc8vyvsb2gymp9ys5kl01gbf9";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
