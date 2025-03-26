{ mkDerivation, aeson, base, bytestring, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.6";
  sha256 = "5cbfbf0712e49f0300d585096ea461883499575a98a4da0253329e1c10a5a611";
  libraryHaskellDepends = [
    aeson base bytestring monadplus music-pitch-literal music-preludes
    music-score semigroups unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
