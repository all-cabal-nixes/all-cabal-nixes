{ mkDerivation, base, bytestring, containers, data-default-class
, exceptions, hspec, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "0.1.0";
  sha256 = "cb4d369b3eb3859b9006dce4f9b45a3b9dafb75370d02bf5f178f06905dd05f1";
  revision = "1";
  editedCabalFile = "1ig7js0w02acrzhmwh464003jd0yc6734a24iz03bjmfkwisk5rn";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class exceptions megaparsec
    mtl QuickCheck text
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-megaparsec QuickCheck text
  ];
  homepage = "https://github.com/mrkkrp/cue-sheet";
  description = "Support for construction, rendering, and parsing of CUE sheets";
  license = lib.licenses.bsd3;
}
