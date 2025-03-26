{ mkDerivation, base, bifunctors, containers, lib, megaparsec
, recursion-schemes, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "sexpresso";
  version = "1.1.0.0";
  sha256 = "590e8fefbfc22677db0e65811543bb33a8bb8058d44069d61821e80504a80878";
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
