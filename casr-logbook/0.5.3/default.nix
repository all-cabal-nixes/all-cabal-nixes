{ mkDerivation, base, containers, digit, lens, lib, lucid, text
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.5.3";
  sha256 = "6cf63f61e33f68e374b978d1ff85247281bf693fef950410aee4f5ec53e2d0aa";
  libraryHaskellDepends = [
    base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
