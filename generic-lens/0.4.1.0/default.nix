{ mkDerivation, base, criterion, deepseq, inspection-testing, lens
, lib, profunctors, QuickCheck
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.4.1.0";
  sha256 = "2384923590723a0577c51ab673374fea830dd58f2aa550065b6a47675ffe91da";
  revision = "1";
  editedCabalFile = "0jfzi6b0qxgrs2lhqk5vcys7fnk08mbrjjjwlzz0s1az37xkxcq3";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base inspection-testing ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
