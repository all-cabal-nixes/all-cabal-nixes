{ mkDerivation, base, lib, ref-mtl, stm }:
mkDerivation {
  pname = "TreeCounter";
  version = "0.0.2";
  sha256 = "54fd5c837a9193e97d490ec3169f5cb3d5c1cf821bdfccc7894f53f7d0269119";
  libraryHaskellDepends = [ base ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Wait-free Tree Counter";
  license = lib.licenses.bsd3;
}
