{ mkDerivation, base, HDBC, HUnit, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "narc";
  version = "0.1.1";
  sha256 = "31407b5eacca2ad16acbbb817beebd1f696ed7c3fb5431d53f9406d0b9e50851";
  libraryHaskellDepends = [ base HDBC HUnit mtl QuickCheck random ];
  homepage = "http://ezrakilty.net/projects/narc";
  description = "Query SQL databases using Nested Relational Calculus embedded in Haskell";
  license = lib.licenses.bsd3;
}
