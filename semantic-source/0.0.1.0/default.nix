{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, generic-monoid, hashable, hedgehog, lib, QuickCheck, semilattices
, tasty, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.0.1.0";
  sha256 = "f16ddac8b3a96d066e29ba657df190c868b150637fcdf70c88826da13d5efe7f";
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
  license = lib.licensesSpdx."MIT";
}
