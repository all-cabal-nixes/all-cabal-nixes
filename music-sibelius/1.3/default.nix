{ mkDerivation, aeson, base, bytestring, lib, music-preludes
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.3";
  sha256 = "1dd59ff0be4b8a57dec8b0f3d0a883a68e4e5db38da781606e72080bf694bd86";
  libraryHaskellDepends = [
    aeson base bytestring music-preludes unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
