{ mkDerivation, base, lib, parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.2.3";
  sha256 = "128fb8c36be717f82aa3146d855303f48d04c56ba025078e6cd35d6050b45089";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
