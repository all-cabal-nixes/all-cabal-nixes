{ mkDerivation, array, base, bytestring, containers, data-accessor
, event-list, haskore, haskore-realtime, hosc, hsc3, lib
, non-negative, opensoundcontrol-ht, process, random
, supercollider-ht, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "haskore-supercollider";
  version = "0.1.1";
  sha256 = "67bf3f6958b90c1fb2dab3fe8d59d36f18c465441b38390ca25deed8c3b1a57e";
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
