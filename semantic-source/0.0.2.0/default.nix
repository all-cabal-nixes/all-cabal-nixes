{ mkDerivation, aeson, base, bytestring, containers, deepseq
, doctest, generic-monoid, hashable, hedgehog, lib, lingo, pathtype
, QuickCheck, semilattices, tasty, tasty-hedgehog, tasty-hunit
, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.0.2.0";
  sha256 = "0609ceae284ab99c5f043dbe7df9ca7dbb869188919453eb9d1a5ad14457511c";
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
