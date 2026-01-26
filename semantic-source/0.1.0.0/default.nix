{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, generic-monoid, hashable, hedgehog, lib, lingo, pathtype
, QuickCheck, semilattices, tasty, tasty-hedgehog, tasty-hunit
, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.1.0.0";
  sha256 = "85553a6580ef7f24495fbd384fb7ba92bd1bd188b1fe7dac3f077a16acee399d";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq generic-monoid hashable
    lingo pathtype semilattices text
  ];
  testHaskellDepends = [
    base doctest hedgehog QuickCheck tasty tasty-hedgehog tasty-hunit
    text
  ];
  homepage = "https://github.com/github/semantic/tree/master/semantic-source#readme";
  description = "Types and functionality for working with source code";
  license = lib.licensesSpdx."MIT";
}
