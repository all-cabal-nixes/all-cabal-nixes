{ mkDerivation, attoparsec, base, containers, digit, lens, lib
, lucid, text, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.7.1";
  sha256 = "39b449d3b7c9e4abc7e73c3fe529a6c81a2a3ad3455f3abc7e2e82d6e0f47ea0";
  libraryHaskellDepends = [
    attoparsec base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
