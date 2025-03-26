{ mkDerivation, base, deepseq, hspec, lib
, Parallel-Arrows-Definition, split
}:
mkDerivation {
  pname = "Parallel-Arrows-BaseSpec";
  version = "0.1.1.0";
  sha256 = "c42525faf40a45734f5c035e928968075839b6dd5d5f3e5ae702adb075f08e04";
  libraryHaskellDepends = [
    base deepseq hspec Parallel-Arrows-Definition split
  ];
  testHaskellDepends = [
    base hspec Parallel-Arrows-Definition split
  ];
  homepage = "https://github.com/s4ke/Parrows#readme";
  description = "BaseSpecs used for @Parallel-Arrows-Definition@ and Co";
  license = lib.licenses.mit;
}
