{ mkDerivation, base, containers, dbus-core, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "dbus-qq";
  version = "0.0.2";
  sha256 = "161f28ef63642c74d32a0ec13d5c2bfbafb234b518e0423a3f95a6228bd97068";
  libraryHaskellDepends = [
    base containers dbus-core parsec template-haskell
  ];
  description = "Quasi-quoter for DBus functions";
  license = lib.licenses.bsd3;
}
