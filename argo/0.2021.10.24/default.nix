{ mkDerivation, base, bytestring, containers, deepseq, genvalidity
, genvalidity-containers, genvalidity-text, lib, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.10.24";
  sha256 = "72788bd3b2cc7b2088ee5ac8341bdb8dbd73b6905663cd00fd4fff95aab6c7dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq template-haskell text
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers deepseq template-haskell text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers deepseq genvalidity
    genvalidity-containers genvalidity-text tasty tasty-hunit
    tasty-quickcheck template-haskell text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq tasty-bench template-haskell
    text transformers
  ];
  description = "Parse and render JSON";
  license = lib.licensesSpdx."MIT";
  mainProgram = "argo";
}
