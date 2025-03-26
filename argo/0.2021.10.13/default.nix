{ mkDerivation, array, base, bytestring, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.10.13";
  sha256 = "38f102b8381ef0e733c5fab6e3173bd8a0b55f872574153f6057b13fc10e9cca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring deepseq text ];
  executableHaskellDepends = [ array base bytestring deepseq text ];
  testHaskellDepends = [
    array base bytestring deepseq tasty tasty-hunit tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    array base bytestring deepseq tasty-bench text
  ];
  description = "Parse and render JSON";
  license = lib.licenses.mit;
  mainProgram = "argo";
}
