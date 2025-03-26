{ mkDerivation, base, containers, dbus, lib, parsec, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "dbus-qq";
  version = "0.1.0";
  sha256 = "bdcbcbacf054a57551ebb21584847b20316954d819f805b96f5eea75b61de035";
  libraryHaskellDepends = [
    base containers dbus parsec template-haskell
  ];
  testHaskellDepends = [ base containers dbus QuickCheck ];
  description = "Quasi-quoter for DBus functions";
  license = lib.licenses.bsd3;
}
