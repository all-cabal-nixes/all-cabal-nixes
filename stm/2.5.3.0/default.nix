{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.3.0";
  sha256 = "1b1e328724515a2de275c4e69cf7f67744cd3a0697160f9e1369319e8cd4c3f7";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
