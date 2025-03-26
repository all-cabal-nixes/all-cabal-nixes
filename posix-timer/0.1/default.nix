{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.1";
  sha256 = "22b97b7d0435dccdb4e5ccb1784ac0e4f1a5b5e24eb8a35017bde3dbda202a2d";
  libraryHaskellDepends = [ base unix ];
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
