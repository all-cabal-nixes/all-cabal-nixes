{ mkDerivation, base, lib, monad-loops, ref-mtl, stm }:
mkDerivation {
  pname = "SpinCounter";
  version = "0.0.1";
  sha256 = "22060672e6d23e14116b1925b3357d92d91adb1b956f2b7c75784ca192c9c9e5";
  libraryHaskellDepends = [ base monad-loops ref-mtl stm ];
  homepage = "https://github.com/Julek";
  description = "Lock free Spin Counter";
  license = lib.licenses.bsd3;
}
