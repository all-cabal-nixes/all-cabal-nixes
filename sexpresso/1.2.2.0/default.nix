{ mkDerivation, base, bifunctors, containers, lib, megaparsec
, recursion-schemes, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "sexpresso";
  version = "1.2.2.0";
  sha256 = "fcd5f407fdaff9e60c99d98d041a7a91556a006d2c9604c15fd2d2d23f38f0d3";
  libraryHaskellDepends = [
    base bifunctors containers megaparsec recursion-schemes text
  ];
  testHaskellDepends = [
    base bifunctors containers megaparsec recursion-schemes smallcheck
    tasty tasty-hunit tasty-smallcheck text
  ];
  homepage = "https://github.com/archambaultv/sexpresso#readme";
  description = "A flexible library for parsing and printing S-expression";
  license = "unknown";
}
