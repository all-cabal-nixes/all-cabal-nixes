{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.10.17";
  sha256 = "63d49b08e2849b4b80331a20247e4b55366867ea427678219ef674f1db951f32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq template-haskell text
  ];
  executableHaskellDepends = [
    array base bytestring containers deepseq template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq tasty tasty-hunit
    tasty-quickcheck template-haskell text
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers deepseq tasty-bench
    template-haskell text
  ];
  description = "Parse and render JSON";
  license = lib.licenses.mit;
  mainProgram = "argo";
}
