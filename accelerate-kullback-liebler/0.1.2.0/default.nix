{ mkDerivation, accelerate, accelerate-llvm-native
, accelerate-llvm-ptx, base, composition-prelude, cpphs, criterion
, lib, mwc-random-accelerate, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "accelerate-kullback-liebler";
  version = "0.1.2.0";
  sha256 = "b6b9f0a05b4d16caa246621160d7c62723982d7936a25451f5394fc581adfa9a";
  revision = "1";
  editedCabalFile = "0k04z5k1gafhij7xc9z660sgrcdpmww7hf63rrzv4ck3k0kc2qq9";
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
