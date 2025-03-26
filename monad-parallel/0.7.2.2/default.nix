{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.2.2";
  sha256 = "60bd1aed8ece1cc1e309d87e1722c6d489173dfe24eae95091ef5d9ce610efb3";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
