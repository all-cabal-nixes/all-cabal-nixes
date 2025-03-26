{ mkDerivation, base, bytestring, commonmark, containers, criterion
, emojis, lib, parsec, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "commonmark-extensions";
  version = "0.2.0.2";
  sha256 = "efbe394c4a37c1e3d8e3490c7820560f526e4a39eea3ad1dbda2621e38cfb67d";
  libraryHaskellDepends = [
    base bytestring commonmark containers emojis parsec text
    transformers
  ];
  testHaskellDepends = [
    base commonmark parsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring commonmark containers criterion text transformers
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licenses.bsd3;
}
