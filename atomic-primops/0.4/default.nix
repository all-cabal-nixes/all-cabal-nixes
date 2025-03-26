{ mkDerivation, base, bits-atomic, Cabal, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "atomic-primops";
  version = "0.4";
  sha256 = "c0f51aa2ccf4ee6d3cece014dd9100347955d5b81eee5cdbf940bb22ac074f07";
  revision = "1";
  editedCabalFile = "1ls84sgq0x9pv31wvkbcqnbvajs5al3dzfgg1k50i40vain156lb";
  libraryHaskellDepends = [
    base bits-atomic Cabal ghc-prim primitive
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
