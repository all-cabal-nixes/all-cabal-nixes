{ mkDerivation, base, bytestring, containers, data-default-class
, exceptions, hspec, hspec-discover, hspec-megaparsec, lib
, megaparsec, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "2.0.0";
  sha256 = "14dbfc86fc5ec497c4dbacf03225f41a708366cc8c65e04ea5f27c9c79afcff0";
  revision = "1";
  editedCabalFile = "0cnlyy7psk8qcwahiqfdpaybvrw899bv106p0i53lrdjxfdsmf4g";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class exceptions megaparsec
    mtl QuickCheck text
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-megaparsec megaparsec
    QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/cue-sheet";
  description = "Support for construction, rendering, and parsing of CUE sheets";
  license = lib.licenses.bsd3;
}
