{ mkDerivation, base, bytestring, containers, cpphs, deepseq
, directory, filepath, lib, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "aihc-cpp";
  version = "1.0.0.2";
  sha256 = "dca35cfd26827cb99c077f79fc1c8dfb2d006a7770abcc78801b590d3cb7e59f";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath text
  ];
  testHaskellDepends = [
    base bytestring containers cpphs directory filepath tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/ai-haskell-compiler/aihc/tree/main/components/aihc-cpp";
  description = "Pure Haskell C preprocessor for aihc";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
