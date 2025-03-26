{ mkDerivation, base, bytestring, containers, exceptions, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "2.0.1";
  sha256 = "71e42497329b9ebf74e94920ed2bd7a2ffe15e385906a37cbd5160d607a5575d";
  revision = "4";
  editedCabalFile = "0990qf5qbzf54is8wp06bccbl19qbbk849lmq0pdy94rrg1kn07a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions megaparsec mtl QuickCheck
    text
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
