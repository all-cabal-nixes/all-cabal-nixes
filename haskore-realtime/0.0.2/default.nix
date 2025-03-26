{ mkDerivation, base, bytestring, data-accessor, directory
, event-list, haskore, lib, midi, mtl, non-negative, old-time
, process, unix
}:
mkDerivation {
  pname = "haskore-realtime";
  version = "0.0.2";
  sha256 = "e402d604cd5ea943fa6eabb22ed856ffe35e0338b313b10d21f28c0f645bd84f";
  libraryHaskellDepends = [
    base bytestring data-accessor directory event-list haskore midi mtl
    non-negative old-time process unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore/";
  description = "Routines for realtime playback of Haskore songs";
  license = "GPL";
}
