{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.2.5";
  sha256 = "3762165873745acb066022be29488298a61a59ae99576bcb0e0b7d649942567a";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
