{ mkDerivation, base, bytestring, containers, exceptions, hspec
, hspec-discover, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "2.0.2";
  sha256 = "87a41f6c7608c9160d3405d6fbec036c3ae996bf49c2ab07f80d7d8a4b2d0a59";
  revision = "4";
  editedCabalFile = "1r2sf31lkmx5s48r7n0lcy2z1r2vkir8chnjcfd5hhjmpcbwrng1";
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
