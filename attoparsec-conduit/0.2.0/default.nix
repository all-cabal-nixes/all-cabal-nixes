{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.2.0";
  sha256 = "694b69e33b26dbfb31e465957317792d25f95a7587a90c50b27d0c863dd64c86";
  revision = "1";
  editedCabalFile = "04k3wid3vdfjcv1ksdv8ndsh4zgip69d75icyrsxb9gaxbic92fw";
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
