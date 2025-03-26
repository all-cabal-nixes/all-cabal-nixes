{ mkDerivation, base, binary, bytestring, filepath, haskell98, lib
, mtl, parallel
}:
mkDerivation {
  pname = "HSoundFile";
  version = "0.2.2";
  sha256 = "eb437d156e51e5288c604bd967ae6b39e5e636ff0de9f1bf19527bfadb099f62";
  libraryHaskellDepends = [
    base binary bytestring filepath haskell98 mtl parallel
  ];
  homepage = "http://mml.music.utexas.edu/jwlato/HSoundFile";
  description = "Audio file reading/writing";
  license = lib.licenses.bsd3;
}
