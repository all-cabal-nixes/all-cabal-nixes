{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.0.1";
  sha256 = "d1ac37e304cb9a58e9fd78fec7b4a1a4198bd81905a97941ab398d2a3ff72313";
  revision = "2";
  editedCabalFile = "17m583khc9si1zq4ngl1i08y2imj2q547sa9kdqwvdc7byfw45ar";
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
