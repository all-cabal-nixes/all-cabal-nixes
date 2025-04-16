{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.18.3.0";
  sha256 = "9e76ebd67ad69294f10f7af6e6a62685a5985266828910d42ea938f742472334";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
