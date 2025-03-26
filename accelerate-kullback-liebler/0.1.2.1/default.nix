{ mkDerivation, accelerate, accelerate-llvm-native
, accelerate-llvm-ptx, base, composition-prelude, cpphs, criterion
, lib, mwc-random-accelerate, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "accelerate-kullback-liebler";
  version = "0.1.2.1";
  sha256 = "c354fd9802c8ca5f47e760f4a3c6cf7a15079a4b04a6111437429c8a78a96fdf";
  revision = "1";
  editedCabalFile = "1255a274j1ssiy934kl507giyv6zjmwiipqfj72gjik6ss0ih2vz";
  libraryHaskellDepends = [ accelerate base mwc-random-accelerate ];
  testHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base
    composition-prelude tasty tasty-hedgehog tasty-hunit
  ];
  benchmarkHaskellDepends = [
    accelerate accelerate-llvm-native accelerate-llvm-ptx base
    criterion
  ];
  benchmarkToolDepends = [ cpphs ];
  doHaddock = false;
  description = "Kullback-Liebler divergence";
  license = lib.licenses.bsd3;
}
