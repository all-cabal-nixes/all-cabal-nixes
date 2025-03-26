{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskore, haskore-realtime, hosc, hsc3, lib
, non-negative, opensoundcontrol-ht, process, random
, supercollider-ht, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "haskore-supercollider";
  version = "0.1.2.1";
  sha256 = "6c7a7fc59eff888542f2ff1441e83697806be29f9decf4ab0e5590d651a53b89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-accessor event-list haskore
    haskore-realtime hosc hsc3 non-negative opensoundcontrol-ht process
    random supercollider-ht transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskore back-end for SuperCollider";
  license = "GPL";
  mainProgram = "song-air";
}
