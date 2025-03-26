{ mkDerivation, base, containers, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "gang-of-threads";
  version = "3.2.0";
  sha256 = "db1ebcb29c8d26c160860b23e2b6445349d619673cce5d25886d656773732f9d";
  libraryHaskellDepends = [ base containers mtl stm transformers ];
  description = "Non-deterministic parallelism with bags";
  license = lib.licenses.bsd3;
}
