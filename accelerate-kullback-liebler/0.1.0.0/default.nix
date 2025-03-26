{ mkDerivation, accelerate, accelerate-llvm-native
, accelerate-llvm-ptx, base, composition-prelude, cpphs, criterion
, lib, mwc-random-accelerate, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "accelerate-kullback-liebler";
  version = "0.1.0.0";
  sha256 = "70b5395d4e5d100bdc6880a0ba22f34c47459c4ab385f6045ee6d924859fbe20";
  revision = "1";
  editedCabalFile = "0b3qhrk0xqs7qyslb3iyvpyq8w24c2llllci55l57drfdlic3nxs";
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
