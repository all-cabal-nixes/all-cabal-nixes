{ mkDerivation, array, base, bytestring, data-accessor, event-list
, haskore, haskore-realtime, hosc, hsc3, lib, mtl, non-negative
, process, random, supercollider-ht, unix
}:
mkDerivation {
  pname = "haskore-supercollider";
  version = "0.0.2";
  sha256 = "548a4b2f84f0b1be9570bd758f04c298451947c08cb96b68844cfd12ba0b575d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring data-accessor event-list haskore
    haskore-realtime hosc hsc3 mtl non-negative process random
    supercollider-ht unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskore back-end for SuperCollider";
  license = "GPL";
  mainProgram = "song-air";
}
