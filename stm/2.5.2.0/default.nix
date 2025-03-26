{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.2.0";
  sha256 = "e8a0e8176797c96d1a7397b91728f5fad3555bfb79637bb316037e81466a3d58";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
