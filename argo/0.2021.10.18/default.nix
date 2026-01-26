{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.10.18";
  sha256 = "12d59643de24cef5b93b4092f207bb95c0c062cda0b79f9fd170013e4549ca47";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "argo";
}
