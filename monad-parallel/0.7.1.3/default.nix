{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.1.3";
  sha256 = "7dd605c9cb8f838515806be46790c5faa36a4f8af9340df76ebcdeef12641194";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
