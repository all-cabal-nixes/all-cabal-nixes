{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.2.0.1";
  sha256 = "214a45a08a1c312e3573c6bb98fc8c0f68f13dc9e01c5c5a6dd85567d517abcb";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit text transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec HUnit QuickCheck text
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Turn attoparsec parsers into sinks";
  license = lib.licenses.bsd3;
}
