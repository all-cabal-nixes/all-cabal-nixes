{ mkDerivation, accelerate, accelerate-llvm-native
, accelerate-llvm-ptx, base, composition-prelude, cpphs, criterion
, lib, mwc-random-accelerate, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "accelerate-kullback-liebler";
  version = "0.1.1.0";
  sha256 = "1e7e6e91e6c2be2ed91aa3432800faf6f77d0bafa5112f0aacc7ab6acd5e70b6";
  revision = "1";
  editedCabalFile = "0i1n2hy1fdgz1al8573ncbgf5dyxaz5p3xc39wnfkqj481i3yfwd";
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
