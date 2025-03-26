{ mkDerivation, base, Cabal, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.5";
  sha256 = "91ccc521e47dee426cda3a19c4d13ecc1a089bc2eb40dee1a004ea141f21d15e";
  revision = "1";
  editedCabalFile = "1rbnxgx4n61rn87vn2ghyh915fnxns2a21xjq43rw86gigzi34rl";
  libraryHaskellDepends = [ base Cabal ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
