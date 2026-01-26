{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, hedgehog, lib, lingo, semilattices, tasty
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.2.0.0";
  sha256 = "b62c83c85c516bf23f0c32a3ea39e340d102b022010d1c2cac5f07edde3bfe54";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable lingo
    semilattices text
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://github.com/github/semantic/tree/master/semantic-source#readme";
  description = "Types and functionality for working with source code";
  license = lib.licensesSpdx."MIT";
}
