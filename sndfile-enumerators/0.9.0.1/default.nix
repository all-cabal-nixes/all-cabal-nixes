{ mkDerivation, base, binary, bytestring, containers, filepath
, iteratee, lib, listlike-instances, MonadCatchIO-transformers
, transformers, vector, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.9.0.1";
  sha256 = "1d6756e90bd690781a9727ebde0d0715d88cd84c80aa6c21a50850c50949fb0b";
  libraryHaskellDepends = [
    base binary bytestring containers filepath iteratee
    listlike-instances MonadCatchIO-transformers transformers vector
    word24
  ];
  homepage = "http://www.tiresiaspress.us/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
