{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.4";
  sha256 = "16a842bee5db116f754b459ef261426b6705a6d79383c6d545c9df5f6329cd25";
  revision = "1";
  editedCabalFile = "035czbjzsfiw17nyabyhnb7qj72w2hm1gnia6shmdjpvad9br447";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
