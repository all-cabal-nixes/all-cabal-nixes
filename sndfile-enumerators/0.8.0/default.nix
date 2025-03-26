{ mkDerivation, base, binary, bytestring, containers, iteratee, lib
, MonadCatchIO-transformers, mutable-iter, transformers, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.8.0";
  sha256 = "d5e80cff1f97ec510b3e594f428a20251fbee99f4ed3b34da14a1a5806bb1862";
  libraryHaskellDepends = [
    base binary bytestring containers iteratee
    MonadCatchIO-transformers mutable-iter transformers word24
  ];
  homepage = "http://jwlato.webfactional.com/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
