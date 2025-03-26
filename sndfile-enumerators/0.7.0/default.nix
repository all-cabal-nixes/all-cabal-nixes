{ mkDerivation, base, binary, bytestring, containers, iteratee, lib
, MonadCatchIO-transformers, mutable-iter, transformers, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.7.0";
  sha256 = "b927ab39cd0d2aa2d93f85196bd3cccf6910957c7a86b28f76ffa6ff6002d691";
  libraryHaskellDepends = [
    base binary bytestring containers iteratee
    MonadCatchIO-transformers mutable-iter transformers word24
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
