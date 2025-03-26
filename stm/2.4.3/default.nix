{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.4.3";
  sha256 = "3ac21ea4aa37ee064ac2195dfd274b7c528faa0f88b21c89774c97668026fc6f";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
