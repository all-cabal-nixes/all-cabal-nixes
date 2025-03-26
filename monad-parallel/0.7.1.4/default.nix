{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.1.4";
  sha256 = "0b25754c33622960ff0b072426b94aebc02eac39cb815443d7efec39286c4a07";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
