{ mkDerivation, array, base, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq";
  version = "1.4.0.0";
  sha256 = "69b67d32749c93bb36d7f4b8834f380cc940b2f82db958c52f40f517a7b4485b";
  revision = "2";
  editedCabalFile = "065zyxi1qz6n78ycnkci81pk2fzr6c0gggqxnyy29p167kdjnvhp";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [
    array base HUnit test-framework test-framework-hunit
  ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
