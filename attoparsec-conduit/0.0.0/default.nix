{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.0.0";
  sha256 = "47323b189a61c77f4da60b040a85cd1bde14ccf815f11228084f47e50c8a95b3";
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
