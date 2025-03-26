{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, cereal, containers, haskoin-core, lib, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "bitcoin-scripting";
  version = "0.1.0";
  sha256 = "071cc4be1ca9c697f2ccc63bc2b0525f9590af9f3cb4c3db8fede04a722ea4c1";
  revision = "1";
  editedCabalFile = "002i80rqigg3avydg9xhsa8ppyjw6a0r39hbimdghmv8db4wnpbl";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring cereal containers
    haskoin-core text transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal haskoin-core tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/bitnomial/bitcoin-scripting";
  description = "Resources for working with miniscript, and script descriptors";
  license = lib.licenses.bsd3;
}
