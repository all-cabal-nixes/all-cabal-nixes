{ mkDerivation, base, binary, bytestring, containers
, extensible-exceptions, iteratee, lib, MonadCatchIO-transformers
, mutable-iter, transformers, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.5.0";
  sha256 = "a64284a977596c1c99269f271bb7d190edc09ac295cd3205f7f2f63845f5936e";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions iteratee
    MonadCatchIO-transformers mutable-iter transformers word24
  ];
  homepage = "http://tanimoto.us/~jwlato/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
