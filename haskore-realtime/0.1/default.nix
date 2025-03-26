{ mkDerivation, base, bytestring, data-accessor, directory
, event-list, haskore, lib, midi, non-negative, old-time, process
, transformers, unix
}:
mkDerivation {
  pname = "haskore-realtime";
  version = "0.1";
  sha256 = "f0ea51f12849073a7f80d18cd34670c5949043803e8429550e277d7e29bd7a39";
  libraryHaskellDepends = [
    base bytestring data-accessor directory event-list haskore midi
    non-negative old-time process transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore/";
  description = "Routines for realtime playback of Haskore songs";
  license = "GPL";
}
