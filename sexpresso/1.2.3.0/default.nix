{ mkDerivation, base, bifunctors, containers, lib, megaparsec
, recursion-schemes, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "sexpresso";
  version = "1.2.3.0";
  sha256 = "f7142db48e32d6219962836016066ba90f662b41168367b514edb1fec1f67c59";
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
