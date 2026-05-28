{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, lib, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "aihc-cpp";
  version = "1.0.0.1";
  sha256 = "80fccd32bb53ac9d5680d1795972ce064acaed0548ce2a1f34d841a4751a887d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers cpphs directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers cpphs directory filepath tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ai-haskell-compiler/aihc/tree/main/components/aihc-cpp";
  description = "Pure Haskell C preprocessor for aihc";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
  mainProgram = "cpp-progress";
}
