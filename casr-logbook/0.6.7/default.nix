{ mkDerivation, base, containers, digit, lens, lib, lucid, text
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.6.7";
  sha256 = "bdeeea7ca5b44424b6582e59b3dad0e378faf3356584a45fc63e65eb9a577ea6";
  libraryHaskellDepends = [
    base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
