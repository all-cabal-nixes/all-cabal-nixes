{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.10.19";
  sha256 = "fa327be5f932a7c565cebac2302749e1ac22e6117a2ca1b9cd6fb6ba3bb83cbc";
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
