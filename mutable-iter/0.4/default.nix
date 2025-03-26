{ mkDerivation, base, iteratee, lib, MonadCatchIO-transformers
, transformers, vector
}:
mkDerivation {
  pname = "mutable-iter";
  version = "0.4";
  sha256 = "3721bd0d1e683c731e26643abc8bb1b49ccfdd71fed6bea618db785d1add5811";
  libraryHaskellDepends = [
    base iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/mutable-iter";
  description = "iteratees based upon mutable buffers";
  license = lib.licenses.bsd3;
}
