{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.6.1";
  sha256 = "a3f0f8add648413cf1500c9953a832380ba0eeee089fb76bc9441bdc1a854bcf";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
