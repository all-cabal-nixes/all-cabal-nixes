{ mkDerivation, base, bytestring, containers, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.11.13";
  sha256 = "bf6c992dd550f55891611591ed9ea228e43ab678e6b5096b134150616f4d0c60";
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
