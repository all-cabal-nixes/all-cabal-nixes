{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskore, haskore-realtime, hosc, hsc3, lib
, non-negative, opensoundcontrol-ht, process, random
, supercollider-ht, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "haskore-supercollider";
  version = "0.1.2";
  sha256 = "dc4ee52b06c6dd8ef14cf60fa64bcac913c92110297fbc4624035fe0d8113b42";
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
