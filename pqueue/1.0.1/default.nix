{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.0.1";
  sha256 = "6f8a29a7d32ca2c73310960b11ce3ea29959f77961dbec607fecfa7bfabcec97";
  revision = "1";
  editedCabalFile = "11fmc5z0f44alyknks54d1jim2hdlmcgxlmh9gwi1nm34b558f9q";
  libraryHaskellDepends = [ base ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
