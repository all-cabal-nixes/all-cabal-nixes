{ mkDerivation, base, hashable, lib, time }:
mkDerivation {
  pname = "hashable-time";
  version = "0.1.0.1";
  sha256 = "6ed5f94e4a481e9d8b2b3f03ccd23c1165c22bd12b753bde48c27a2f0f636784";
  revision = "1";
  editedCabalFile = "1b3ya1c3q5w83ij33hm6xjzfzay3jhh9l7wiiqcc0dnqzpid3vq2";
  libraryHaskellDepends = [ base hashable time ];
  description = "Hashable instances for Data.Time";
  license = lib.licenses.bsd3;
}
