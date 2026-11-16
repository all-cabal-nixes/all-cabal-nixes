{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, hpp, lib, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "aihc-cpp";
  version = "2.0.0.1";
  sha256 = "1a8f220125d80b43722cfb55dd070340069db3090c470b9c7fba6c479a11a268";
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
