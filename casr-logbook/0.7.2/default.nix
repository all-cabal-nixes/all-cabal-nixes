{ mkDerivation, attoparsec, base, containers, digit, lens, lib
, lucid, text, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.7.2";
  sha256 = "af56cb597c009f9fc13f6f5f4426149090f27f4ff7104d0a241704dd431a2b2d";
  libraryHaskellDepends = [
    attoparsec base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
