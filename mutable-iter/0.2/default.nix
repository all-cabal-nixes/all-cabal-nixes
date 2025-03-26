{ mkDerivation, base, iteratee, lib, MonadCatchIO-transformers
, transformers, vector
}:
mkDerivation {
  pname = "mutable-iter";
  version = "0.2";
  sha256 = "fc23edfecf8860fb22e7c037348ff5ccc50978df70ee6836263308a7bc79c7d0";
  libraryHaskellDepends = [
    base iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/mutable-iter";
  description = "iteratees based upon mutable buffers";
  license = lib.licenses.bsd3;
}
