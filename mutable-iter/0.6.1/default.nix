{ mkDerivation, base, iteratee, lib, MonadCatchIO-transformers
, transformers, vector
}:
mkDerivation {
  pname = "mutable-iter";
  version = "0.6.1";
  sha256 = "4e9c92be749ec9aacdbb84ca039b7a906850d98b9cb9e9dcff172cb3fe74d821";
  libraryHaskellDepends = [
    base iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://jwlato.webfactional.com/haskell/mutable-iter";
  description = "iteratees based upon mutable buffers";
  license = lib.licenses.bsd3;
}
