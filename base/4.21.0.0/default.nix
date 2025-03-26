{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.21.0.0";
  sha256 = "52a7f6b93d24d18d5adda14fbe6dc69b22264bd6ee3658cfa3fde9ef418b54a2";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
