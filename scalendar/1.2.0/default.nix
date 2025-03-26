{ mkDerivation, base, containers, hspec, lib, QuickCheck, SCalendar
, text, time
}:
mkDerivation {
  pname = "scalendar";
  version = "1.2.0";
  sha256 = "f5c85e8da39e7eb22068032c4c5c32751ebbed61d0ee9679cadac904dde163ac";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck SCalendar text time
  ];
  homepage = "https://github.com/stackbuilders/scalendar";
  description = "A library for handling calendars and resource availability over time";
  license = lib.licenses.mit;
}
