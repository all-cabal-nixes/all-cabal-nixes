{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.2.4";
  sha256 = "bd974c7207885cacf7645dc6a3b9aa28cf37f6717da22e30031b0034178766c0";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
