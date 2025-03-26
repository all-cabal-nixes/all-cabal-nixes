{ mkDerivation, base, containers, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "gang-of-threads";
  version = "3.0.0";
  sha256 = "984b41a0581f4bb946bdb68f978b14d8e573f41772c573273dd03ba68ab79a02";
  libraryHaskellDepends = [ base containers mtl stm transformers ];
  description = "Non-deterministic parallelism with bags";
  license = lib.licenses.bsd3;
}
