{ mkDerivation, base, bytestring, containers, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2022.2.27";
  sha256 = "0a3c0ff88bcacfc88c467d9114a66b8e9d34f849ef1fe66722521215df9c7d49";
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
