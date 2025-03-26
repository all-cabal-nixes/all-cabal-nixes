{ mkDerivation, base, bits-atomic, Cabal, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "atomic-primops";
  version = "0.2.2";
  sha256 = "f6d02d86fa247f60d908d570ee22840af885e14f4e83f34a48865e93a0de7aa8";
  revision = "1";
  editedCabalFile = "1y693xb2r5qmr3sfw4giyi9q06dsr0msgq97rqgprvbvmp5fpd4b";
  libraryHaskellDepends = [
    base bits-atomic Cabal ghc-prim primitive
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
