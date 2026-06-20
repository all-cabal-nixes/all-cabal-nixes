{ mkDerivation, apecs, base, containers, lib, linear, list-t
, QuickCheck, stm, stm-containers, tasty-bench, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "apecs-stm";
  version = "0.3";
  sha256 = "c57c14394c4eb091e248109181e0f5348550b8fb4caf97e69198572f2c6462b4";
  libraryHaskellDepends = [
    apecs base containers list-t stm stm-containers template-haskell
    transformers vector
  ];
  testHaskellDepends = [ apecs base containers QuickCheck stm ];
  benchmarkHaskellDepends = [ apecs base linear tasty-bench ];
  homepage = "https://github.com/jonascarpay/apecs";
  description = "STM stores for apecs";
  license = lib.licenses.bsd3;
}
