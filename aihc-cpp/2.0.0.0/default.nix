{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, hpp, lib, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "aihc-cpp";
  version = "2.0.0.0";
  sha256 = "682cea903590e92baee77f67c6bacead638e17543feb4c18b4034146d0751f7f";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath text
  ];
  testHaskellDepends = [
    base bytestring containers cpphs directory filepath tasty
    tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring containers cpphs deepseq directory filepath hpp
    tasty-bench text transformers
  ];
  homepage = "https://github.com/ai-haskell-compiler/aihc-cpp";
  description = "Pure Haskell C preprocessor for aihc";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
