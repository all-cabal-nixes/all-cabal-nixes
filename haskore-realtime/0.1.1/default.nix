{ mkDerivation, base, bytestring, data-accessor, directory
, event-list, haskore, lib, midi, non-negative, old-time, process
, transformers, unix
}:
mkDerivation {
  pname = "haskore-realtime";
  version = "0.1.1";
  sha256 = "d568c7fb22845935c5ffa279f1b0f74e318601b32028fe67e0ba4101798b43dc";
  libraryHaskellDepends = [
    base bytestring data-accessor directory event-list haskore midi
    non-negative old-time process transformers unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore/";
  description = "Routines for realtime playback of Haskore songs";
  license = "GPL";
}
