{ mkDerivation, base, containers, digit, lens, lib, lucid, text
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.5.4";
  sha256 = "91e93699c98a2dc516cf57aa5c99912fbdd21b81a9b5db288e154b961830211b";
  libraryHaskellDepends = [
    base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
