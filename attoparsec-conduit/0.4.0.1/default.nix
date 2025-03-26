{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.4.0.1";
  sha256 = "6ca6b22b2c636ed34d6dd89fe0196ad17c97b8f3625b65ddba380dc295ea01e4";
  revision = "2";
  editedCabalFile = "1sygvyavjij5k4g0b3ylb3c2yrm97k99pclvmilgqy7wxjj806cw";
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
