{ mkDerivation, base, bytestring, data-accessor, directory
, event-list, haskore, lib, midi, non-negative, old-time, process
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "haskore-realtime";
  version = "0.2";
  sha256 = "aec4fb20124137eabddaa6849bce03714fc9c01937632adf48fe12727774143a";
  libraryHaskellDepends = [
    base bytestring data-accessor directory event-list haskore midi
    non-negative old-time process transformers unix utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Haskore/";
  description = "Routines for realtime playback of Haskore songs";
  license = "GPL";
}
