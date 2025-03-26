{ mkDerivation, base, containers, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "gang-of-threads";
  version = "2.0.0";
  sha256 = "fa2fab36833a36c49c0a5234ab4f40acf1653652d3c79d705cb5b14c758f18ec";
  libraryHaskellDepends = [ base containers mtl stm transformers ];
  description = "Non-deterministic parallelism with bags";
  license = lib.licenses.bsd3;
}
