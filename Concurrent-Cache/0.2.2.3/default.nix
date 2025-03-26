{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.2.2.3";
  sha256 = "08084673a92a6ae2b5be1f3cf115cdef1139ff23b60f7cd6a8df0ce954028a55";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
