{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.8.0.1";
  sha256 = "1a1ece8b3beedfd4872f8b3b5c6ca9301c353fbe39f5b8ff5f7385cfd4b8e30d";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
