{ mkDerivation, base, basement, bytestring, deepseq, directory
, foundation, lib, process, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.2.3";
  sha256 = "5a4edf8971eda80524cad65c5ecc0d4dbe65a4f38d0bdfa7823ed92f768d9a6a";
  revision = "1";
  editedCabalFile = "0n3zkk1m1k6v1zj1gnkfxwa790pqi9y2vrphhvkvbnxqqas54h75";
  libraryHaskellDepends = [
    base basement deepseq directory process vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory foundation
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
