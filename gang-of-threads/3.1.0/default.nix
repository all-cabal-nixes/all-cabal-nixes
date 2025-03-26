{ mkDerivation, base, containers, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "gang-of-threads";
  version = "3.1.0";
  sha256 = "738c61eee52c60e796b3d76f5977bc2178e5499f0c8df5ae1880f177c344c3c1";
  libraryHaskellDepends = [ base containers mtl stm transformers ];
  description = "Non-deterministic parallelism with bags";
  license = lib.licenses.bsd3;
}
