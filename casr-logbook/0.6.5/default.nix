{ mkDerivation, base, containers, digit, lens, lib, lucid, text
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.6.5";
  sha256 = "59cbbd244fe5dcb282cdaf69fd9b85639e45ff13af13bdde061272aa98c5806a";
  libraryHaskellDepends = [
    base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
