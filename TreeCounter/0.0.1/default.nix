{ mkDerivation, base, lib, monad-loops, ref-mtl, stm }:
mkDerivation {
  pname = "TreeCounter";
  version = "0.0.1";
  sha256 = "db0a35d784b987a06606aa2aa16a183eb1a0aa10e3f810e777cef2b6c21c6435";
  libraryHaskellDepends = [ base monad-loops ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Wait-free Tree Counter";
  license = lib.licenses.bsd3;
}
