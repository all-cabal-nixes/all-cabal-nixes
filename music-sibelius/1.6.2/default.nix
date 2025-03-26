{ mkDerivation, aeson, base, bytestring, lens, lib, monadplus
, music-pitch-literal, music-preludes, music-score, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "music-sibelius";
  version = "1.6.2";
  sha256 = "c5402f260f648fdd748f36b0157743a2252c9ada2fbc7066c9464d0edd2ce2b9";
  libraryHaskellDepends = [
    aeson base bytestring lens monadplus music-pitch-literal
    music-preludes music-score semigroups unordered-containers
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
