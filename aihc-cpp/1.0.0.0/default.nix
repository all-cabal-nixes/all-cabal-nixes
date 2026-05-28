{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, lib, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "aihc-cpp";
  version = "1.0.0.0";
  sha256 = "aca00c1d94c2c85212d0a7bd9e4998a4f68d04e5d0d562f0ddb0ce77d406fe18";
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
