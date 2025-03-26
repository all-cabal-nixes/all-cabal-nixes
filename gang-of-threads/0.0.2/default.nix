{ mkDerivation, base, containers, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "gang-of-threads";
  version = "0.0.2";
  sha256 = "e301e8fdaf4c1f5881a39ff9d5602f3cdba1c3d1fb9d3098acde595beecfe8b1";
  libraryHaskellDepends = [ base containers mtl stm transformers ];
  description = "Non-deterministic parallelism with bags";
  license = lib.licenses.bsd3;
}
