{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskore, haskore-realtime, hosc, hsc3, lib
, non-negative, opensoundcontrol-ht, process, random
, supercollider-ht, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "haskore-supercollider";
  version = "0.1.2.2";
  sha256 = "7f245064e311f5b472a165bc7fa473f80e22e478712686332cf32f7423b1da3c";
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
