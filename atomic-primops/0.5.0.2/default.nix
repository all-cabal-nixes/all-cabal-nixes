{ mkDerivation, base, Cabal, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.5.0.2";
  sha256 = "2d0cf9b24585a9a68f31f15c9d446e708135f2e6a8d711cb235256613a0debbc";
  revision = "1";
  editedCabalFile = "16cvh5wbwxi4f1bqpk6d0la30zv8zivyk95nl06n9is39j4d4wax";
  libraryHaskellDepends = [ base Cabal ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
