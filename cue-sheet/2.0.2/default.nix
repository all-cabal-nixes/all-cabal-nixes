{ mkDerivation, base, bytestring, containers, exceptions, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "2.0.2";
  sha256 = "87a41f6c7608c9160d3405d6fbec036c3ae996bf49c2ab07f80d7d8a4b2d0a59";
  revision = "5";
  editedCabalFile = "14pjkxxw0qlwn5srf780dlb8xrln0401z51nik3chh27ghrcn4ky";
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
