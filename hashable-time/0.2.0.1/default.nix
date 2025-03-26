{ mkDerivation, base, hashable, lib, time }:
mkDerivation {
  pname = "hashable-time";
  version = "0.2.0.1";
  sha256 = "b5752bb9b91d7cb98b01aa68c27d6a9338e1af39763c0157ef8322d0bc15234d";
  revision = "3";
  editedCabalFile = "1acwsghlj275667gnkjxw6hj4g6bp247srzcdmy3xyrk7x1myc34";
  libraryHaskellDepends = [ base hashable time ];
  description = "Hashable instances for Data.Time";
  license = lib.licenses.bsd3;
}
