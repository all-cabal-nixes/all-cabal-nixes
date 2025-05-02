{ mkDerivation, base, HUnit, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "fuzzySets";
  version = "1.0.1";
  sha256 = "816f8fcd85e6b095c1e907ffa56d1dbc8c8f45c474611ca15c0a5d40ae41d2ea";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit ];
  homepage = "https://github.com/luckyluke66/L-Sets";
  description = "Library for constructing and manipulating fuzzy sets and fuzzy relations";
  license = lib.licenses.bsd3;
}
