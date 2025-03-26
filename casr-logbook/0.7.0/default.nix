{ mkDerivation, attoparsec, base, containers, digit, lens, lib
, lucid, text, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.7.0";
  sha256 = "744f66b2fdd6bb4e7f9d41f21542c40fad5f9f4c4d8afff16f5e35ae1d3c08d1";
  libraryHaskellDepends = [
    attoparsec base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
