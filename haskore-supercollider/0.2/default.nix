{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskore, haskore-realtime, hosc, hsc3, lib
, non-negative, opensoundcontrol-ht, process, random
, supercollider-ht, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "haskore-supercollider";
  version = "0.2";
  sha256 = "1d93e73b0ba911908909a4e66bbfa288a1b70b9d6b21f050506df8fc0b2df639";
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
