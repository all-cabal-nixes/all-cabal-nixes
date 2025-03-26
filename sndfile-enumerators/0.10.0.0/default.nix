{ mkDerivation, base, binary, bytestring, containers, filepath
, iteratee, lib, listlike-instances, MonadCatchIO-transformers
, transformers, vector, word24
}:
mkDerivation {
  pname = "sndfile-enumerators";
  version = "0.10.0.0";
  sha256 = "99ec2018b40df39ca3b07dbd874506b4d950ce22a50da88521be23542d5cd4da";
  libraryHaskellDepends = [
    base binary bytestring containers filepath iteratee
    listlike-instances MonadCatchIO-transformers transformers vector
    word24
  ];
  homepage = "http://www.tiresiaspress.us/haskell/sndfile-enumerators";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
