{ mkDerivation, base, checkers, containers, criterion, deepseq, lib
, profunctors, QuickCheck, scalpel, selective, tagsoup, text
, witherable
}:
mkDerivation {
  pname = "lasercutter";
  version = "0.1.0.0";
  sha256 = "e69c787de3928b0d6e980472b902dc79c825bf688644e6a56a83abef6d1ad03e";
  libraryHaskellDepends = [ base profunctors selective witherable ];
  testHaskellDepends = [
    base checkers containers profunctors QuickCheck selective
    witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq profunctors scalpel selective
    tagsoup text witherable
  ];
  homepage = "https://github.com/isovector/lasercutter#readme";
  description = "A high-powered, single-pass tree parser";
  license = lib.licenses.bsd3;
}
