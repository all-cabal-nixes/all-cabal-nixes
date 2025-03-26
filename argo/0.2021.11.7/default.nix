{ mkDerivation, base, bytestring, containers, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.11.7";
  sha256 = "be79152ead6bf3ee72b8ae1d3a2123e682eeea5bb24c177fcd24d1e6d148bdd2";
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
    base bytestring containers deepseq tasty tasty-hunit
    tasty-quickcheck template-haskell text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq tasty-bench template-haskell
    text transformers
  ];
  description = "Parse and render JSON";
  license = lib.licenses.mit;
  mainProgram = "argo";
}
