{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generic-monoid, hashable, hedgehog, lib, QuickCheck, semilattices
, tasty, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.0.0.0";
  sha256 = "21177dbd6aeecdcae0836703519360a4d171cef5cbbede398362d45b14ca78ff";
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
