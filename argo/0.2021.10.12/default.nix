{ mkDerivation, array, base, bytestring, deepseq, lib, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "argo";
  version = "0.2021.10.12";
  sha256 = "ca44a8552f58c674885bd63f3994ff4217ef31d6e1b6d07fcee1a0435e0839c1";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "argo";
}
