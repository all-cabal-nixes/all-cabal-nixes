{ mkDerivation, base, binary, bytestring, containers, iteratee, lib
, MonadCatchIO-transformers, mutable-iter, transformers, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.6.0";
  sha256 = "486beff8663ea5c25bf583b4442b8770976655789853851193b88c5a603bbbe7";
  libraryHaskellDepends = [
    base binary bytestring containers iteratee
    MonadCatchIO-transformers mutable-iter transformers word24
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
