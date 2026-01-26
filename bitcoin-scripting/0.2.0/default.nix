{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, haskoin-core, lib, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "bitcoin-scripting";
  version = "0.2.0";
  sha256 = "2bbcddc077656399c608fb979bec23ec83197020827e8c91fdd5bfe8ec1eb402";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers haskoin-core text
    transformers
  ];
  testHaskellDepends = [
    base bytestring cereal haskoin-core tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/bitnomial/bitcoin-scripting";
  description = "Resources for working with miniscript, and script descriptors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
