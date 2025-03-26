{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.0.1";
  sha256 = "451e4fbe60ac2d3127acbdb3c4acf87975b9a6c1965f151a5d958cb9d67037ba";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
