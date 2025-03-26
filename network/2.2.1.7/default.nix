{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.7";
  sha256 = "0e65b28a60764245c1ab6661a3566f286feb36e0e6f0296d6cd2b84adcd45d58";
  revision = "1";
  editedCabalFile = "0ngl72kky997s7dcp86x5mn77ky355h87dvm0bri3azizbzyz6dq";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
