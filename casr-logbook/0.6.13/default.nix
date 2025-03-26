{ mkDerivation, attoparsec, base, containers, digit, lens, lib
, lucid, text, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.6.13";
  sha256 = "0def5930f1f44e753d7666e648ac0a22cadf559930fc79860b61abe218af0190";
  libraryHaskellDepends = [
    attoparsec base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
