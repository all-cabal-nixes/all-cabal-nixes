{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.2.1";
  sha256 = "412be615005d4c0262a58b124a60150c432833abcb236643a618c422f3d0b19b";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
