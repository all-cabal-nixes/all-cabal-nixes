{ mkDerivation, base, bytestring, containers, data-default-class
, exceptions, hspec, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "1.0.0";
  sha256 = "e16b037ab220cfe9aa57365ff61f241d035f0b65325d7300d2b947f07024d215";
  revision = "3";
  editedCabalFile = "11a04sp9ak2sqaqlkvsgglyib5xvs7843136y32mqg08z33ishcv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class exceptions megaparsec
    mtl QuickCheck text
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-megaparsec megaparsec
    QuickCheck text
  ];
  homepage = "https://github.com/mrkkrp/cue-sheet";
  description = "Support for construction, rendering, and parsing of CUE sheets";
  license = lib.licenses.bsd3;
}
