{ mkDerivation, base, bifunctors, containers, lib, megaparsec
, recursion-schemes, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "sexpresso";
  version = "1.2.1.0";
  sha256 = "b1a22aef7a8d89ba450718295f6baa5e0ecc9ca6fc2b47cea591b29cf334b1a1";
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
