{ mkDerivation, array, base, containers, criterion, deepseq
, exceptions, filepath, lib, mtl, parsec, qute-syntax, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "qute";
  version = "0.1.0";
  sha256 = "37b1f972c258cea299ba68a24191114f3ff84c9b04f94271cea9e68d3fe79478";
  libraryHaskellDepends = [
    array base containers deepseq exceptions mtl parsec qute-syntax
    template-haskell
  ];
  testHaskellDepends = [
    array base containers exceptions filepath mtl parsec qute-syntax
    tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion qute-syntax ];
  homepage = "https://git.8pit.net/qute";
  description = "A software analysis framework built around the QBE intermediate language";
  license = "GPL-3.0-only AND MIT AND BSD-3-Clause";
}
