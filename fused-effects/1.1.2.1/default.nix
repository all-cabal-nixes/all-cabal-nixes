{ mkDerivation, base, containers, hedgehog, hedgehog-fn
, inspection-testing, lib, markdown-unlit, tasty-bench
, transformers, unliftio-core
}:
mkDerivation {
  pname = "fused-effects";
  version = "1.1.2.1";
  sha256 = "405b59e9eb1c4ebc7ef19e3ee38ba0c79004a5679db65002ca2fa108acb336c1";
  revision = "1";
  editedCabalFile = "1xzc0lsjcq1hs7nrnmn63c7z04xfsdhcix732c8ii88m117mwfrl";
  libraryHaskellDepends = [ base transformers unliftio-core ];
  testHaskellDepends = [
    base containers hedgehog hedgehog-fn inspection-testing
    transformers
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [ base tasty-bench transformers ];
  homepage = "https://github.com/fused-effects/fused-effects";
  description = "A fast, flexible, fused effect system";
  license = lib.licenses.bsd3;
}
