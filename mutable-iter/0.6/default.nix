{ mkDerivation, base, iteratee, lib, MonadCatchIO-transformers
, transformers, vector
}:
mkDerivation {
  pname = "mutable-iter";
  version = "0.6";
  sha256 = "f36145a28c859c452fa7f44a476f41adba08c2252fbc582f9ce75c950e52e695";
  libraryHaskellDepends = [
    base iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://jwlato.webfactional.com/haskell/mutable-iter";
  description = "iteratees based upon mutable buffers";
  license = lib.licenses.bsd3;
}
