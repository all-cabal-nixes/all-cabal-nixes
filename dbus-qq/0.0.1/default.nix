{ mkDerivation, base, containers, dbus-core, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "dbus-qq";
  version = "0.0.1";
  sha256 = "c20cdd78e8913f4ff4c8462a7152fbf8dc762562f5b07f383b45623984a1cb5c";
  libraryHaskellDepends = [
    base containers dbus-core parsec template-haskell
  ];
  description = "Quasi-quoter for DBus functions";
  license = lib.licenses.bsd3;
}
