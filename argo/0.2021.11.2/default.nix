{ mkDerivation, base, bytestring, containers, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.11.2";
  sha256 = "5ffa38b9f13b3fbc2b03f76a78c3bb85b00e846126ae36d92d9d333b404590ca";
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
