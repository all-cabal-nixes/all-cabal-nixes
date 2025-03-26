{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.1.0";
  sha256 = "2b9ad0d1250f56d9dd716a77c4bde5fd1e989cda806765ba9b826f8c4b238885";
  revision = "1";
  editedCabalFile = "0wq35b8f0w577byhv0k1954pcy5bbv22w34qln0nlz62x8sgw1kr";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
