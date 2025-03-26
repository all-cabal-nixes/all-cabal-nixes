{ mkDerivation, base, Cabal, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.6";
  sha256 = "3f5edf3078ccfa60e443e4a2bd923c196aa3be03404bfb4e11faccbfd3ae444a";
  revision = "1";
  editedCabalFile = "0qqpj85c67s6x7f6ffzrzapq51nlh11fjp28cqpygr1j94h3g1rr";
  libraryHaskellDepends = [ base Cabal ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
