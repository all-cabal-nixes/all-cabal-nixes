{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generic-monoid, hashable, hedgehog, lib, QuickCheck, semilattices
, tasty, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.0.0.1";
  sha256 = "1f55e60e8d8dfd69787c34a70ebbd93d4baa0d323875f2066177df764ce33170";
  libraryHaskellDepends = [
    aeson base bytestring deepseq generic-monoid hashable semilattices
    text
  ];
  testHaskellDepends = [
    base doctest hedgehog QuickCheck tasty tasty-hedgehog tasty-hunit
    text
  ];
  homepage = "https://github.com/github/semantic/tree/master/semantic-source#readme";
  description = "Types and functionality for working with source code";
  license = lib.licenses.mit;
}
