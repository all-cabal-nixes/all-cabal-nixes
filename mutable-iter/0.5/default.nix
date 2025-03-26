{ mkDerivation, base, iteratee, lib, MonadCatchIO-transformers
, transformers, vector
}:
mkDerivation {
  pname = "mutable-iter";
  version = "0.5";
  sha256 = "598fd2f0e32ff085fdf3c08ac35356bbd3796c493b52735c204732e7ee745a0c";
  libraryHaskellDepends = [
    base iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/mutable-iter";
  description = "iteratees based upon mutable buffers";
  license = lib.licenses.bsd3;
}
