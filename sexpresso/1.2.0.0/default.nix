{ mkDerivation, base, bifunctors, containers, lib, megaparsec
, recursion-schemes, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "sexpresso";
  version = "1.2.0.0";
  sha256 = "8dfdb1a8668ccec9399376add53eb157002ae833c664917e6ee814c2fe0c2be0";
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
