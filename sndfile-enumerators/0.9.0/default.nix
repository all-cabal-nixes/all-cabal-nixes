{ mkDerivation, base, binary, bytestring, containers, filepath
, iteratee, lib, listlike-instances, MonadCatchIO-transformers
, transformers, vector, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.9.0";
  sha256 = "ea8f09b5b848e600575236391d0f943cec40154d50c060f2f2f524ffb9c3a265";
  libraryHaskellDepends = [
    base binary bytestring containers filepath iteratee
    listlike-instances MonadCatchIO-transformers transformers vector
    word24
  ];
  homepage = "http://jwlato.webfactional.com/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
