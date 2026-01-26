{ mkDerivation, base, bytestring, containers, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.11.11";
  sha256 = "36476afe46bea9a10c91bf0bf6aec1d1b23c2e6abaeb9f6ccf7f850baf788d19";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "argo";
}
