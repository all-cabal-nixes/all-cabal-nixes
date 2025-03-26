{ mkDerivation, base, bytestring, deepseq, generic-deriving, lib
, ListLike, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.4.1.4";
  sha256 = "05cd949158ff605cb63fc86a2de1b51bfd8d27bf54b5fbe6427a1941e938cfc0";
  revision = "2";
  editedCabalFile = "1bhnv0qfv7wrs8gd30kiw5k3q4p59z6rv3jj1qxmhqxwi9w2v1j7";
  libraryHaskellDepends = [
    base bytestring deepseq generic-deriving ListLike process text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
