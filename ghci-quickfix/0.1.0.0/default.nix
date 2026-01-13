{ mkDerivation, async, base, deferred-folds, directory, foldl, ghc
, lib, process, stm, stm-containers, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ghci-quickfix";
  version = "0.1.0.0";
  sha256 = "1f3a78bed569f2fd0de5ec3af110c75a42e19e2592c9a9ffcbd351462791ebfd";
  libraryHaskellDepends = [
    async base deferred-folds directory foldl ghc stm stm-containers
    text
  ];
  testHaskellDepends = [
    async base directory process tasty tasty-hunit
  ];
  description = "GHC plugin that writes errors to a file for use with quickfix";
  license = lib.licenses.bsd3;
}
