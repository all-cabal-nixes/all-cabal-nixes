{ mkDerivation, base, bytestring, containers, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2022.2.2";
  sha256 = "ea1e0f6f0f785bca5b3dce7bb3d943027658f476ea7091e442fe8cd3b10c738c";
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
    base bytestring containers deepseq tasty tasty-bench
    template-haskell text transformers
  ];
  description = "Parse and render JSON";
  license = lib.licenses.mit;
  mainProgram = "argo";
}
