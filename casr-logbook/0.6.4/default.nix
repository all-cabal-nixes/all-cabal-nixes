{ mkDerivation, base, containers, digit, lens, lib, lucid, text
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.6.4";
  sha256 = "e8330f93253b432acccdd7f80dc792016ec640515b19c39fa935a1ae9f8c0fb2";
  libraryHaskellDepends = [
    base containers digit lens lucid text time
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
