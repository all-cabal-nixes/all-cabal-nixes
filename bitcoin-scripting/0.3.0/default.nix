{ mkDerivation, attoparsec, base, bytes, bytestring, cereal
, containers, haskoin-core, lib, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "bitcoin-scripting";
  version = "0.3.0";
  sha256 = "5aada8a143640cb69482cb8d55b0545b58063ff99fb70d500c9ed28fd090d7c7";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers haskoin-core text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytes bytestring cereal haskoin-core tasty tasty-hunit
    tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/bitnomial/bitcoin-scripting";
  description = "Resources for working with miniscript, and script descriptors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
