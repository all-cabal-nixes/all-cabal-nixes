{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, iteratee, lib, MonadCatchIO-transformers
, mutable-iter, transformers, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.4.0";
  sha256 = "d69a0a291d6b4342b5653c86ed856ee2b56d177debf9712368bd3d7084cbc07a";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions iteratee
    MonadCatchIO-transformers mutable-iter transformers word24
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
