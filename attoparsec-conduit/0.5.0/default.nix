{ mkDerivation, attoparsec, base, bytestring, conduit, hspec, HUnit
, lib, resourcet, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.5.0";
  sha256 = "581b1893164b5e10efd87f2349f26174b6cf8092241fcf1464ac5fb1d744899e";
  revision = "1";
  editedCabalFile = "15v714222lwjf3jipnfy03j5rryqb6r36ligzf2sr5knfxkypcfa";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit text transformers
  ];
  testHaskellDepends = [
    attoparsec base conduit hspec HUnit resourcet text
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Consume attoparsec parsers via conduit";
  license = lib.licenses.bsd3;
}
